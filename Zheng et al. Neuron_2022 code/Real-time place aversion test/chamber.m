function c = chamber()

    [filename,pathname] = uigetfile('*.csv');
    cd(pathname);
    fid = fopen(filename);
    title = textscan(fid, '%s %s %s %s %s %s',1,'delimiter', ',');
    data = textscan(fid, '%s %d32 %d32 %d32 %d32 %d32','delimiter', ',', 'EmptyValue', 0);
    fclose(fid);

    time = char(data{1});
    [n, m] = size(time);
    position = [data{2},data{3}];
    index = find(time(1, :) == ':');
    hour = str2num(time(:, 1 : index(1) - 1));
    minute = str2num(time(:, index(1) + 1 : index(2) - 1));
    second = str2num(time(:, index(2) + 1 : m));
    time = 3600 * hour + 60 * minute + second;

    for i = 2 : n
        t(i - 1) = time(i) - time(i - 1);
        pos(i - 1, :) = position(i, :);
    end
    n = n - 1;

    clear filename pathname fid title data hour minute second position time index ans m

    pos(:, 1) = pos(:, 1) - min(pos(:, 1)) + 1;
    pos(:, 2) = pos(:, 2) - min(pos(:, 2)) + 1;
    row = max(pos(:, 1));
    col = max(pos(:, 2));
    c = zeros(row, col);
    blurSize = 10;
    for i = 1 : n
        x = max(pos(i, 1) - blurSize, 1) : min(pos(i, 1) + blurSize, row);
        y = max(pos(i, 2) - blurSize, 1) : min(pos(i, 2) + blurSize, col);
        c(x, y) = c(x, y) + t(i);
    end
    
end