classdef ThinkerTechFiberPhotometry_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        ThinkerTechFiberPhotometryUIFigure  matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        DeltaFFZscoreCalculationTab     matlab.ui.container.Tab
        TocsvmatButton                  matlab.ui.control.Button
        PlotPanel                       matlab.ui.container.Panel
        PlayBackButton_2                matlab.ui.control.Button
        PlotButton                      matlab.ui.control.Button
        EvaluationtimeEditField_2       matlab.ui.control.NumericEditField
        EvaluationtimeEditField_2Label  matlab.ui.control.Label
        EvaluationtimeEditField         matlab.ui.control.NumericEditField
        EvaluationtimeEditFieldLabel    matlab.ui.control.Label
        ControlTimeEditField_4          matlab.ui.control.NumericEditField
        ControlTimeEditField_4Label     matlab.ui.control.Label
        ControlTimeEditField_3          matlab.ui.control.NumericEditField
        ControlTimeEditField_3Label     matlab.ui.control.Label
        AveragePanel                    matlab.ui.container.Panel
        TimeLabel                       matlab.ui.control.Label
        ReferenceDropDown               matlab.ui.control.DropDown
        ReferenceDropDownLabel          matlab.ui.control.Label
        ReferenceLabel                  matlab.ui.control.Label
        TrailFromEditField_2            matlab.ui.control.NumericEditField
        TimeEditField                   matlab.ui.control.NumericEditField
        TimeEditFieldLabel              matlab.ui.control.Label
        TimeEditField_5                 matlab.ui.control.NumericEditField
        PlayBackButton                  matlab.ui.control.Button
        CorrectCheckBox                 matlab.ui.control.CheckBox
        deltaffCheckBox                 matlab.ui.control.CheckBox
        zscoreCheckBox                  matlab.ui.control.CheckBox
        AverageButton                   matlab.ui.control.Button
        ClimsEditField_2                matlab.ui.control.NumericEditField
        ClimsEditField_2Label           matlab.ui.control.Label
        ClimsEditField                  matlab.ui.control.NumericEditField
        ClimsEditFieldLabel             matlab.ui.control.Label
        ControlTimeEditField_2          matlab.ui.control.NumericEditField
        ControlTimeEditField_2Label     matlab.ui.control.Label
        ControlTimeEditField            matlab.ui.control.NumericEditField
        ControlTimeEditFieldLabel       matlab.ui.control.Label
        PostTimeEditField               matlab.ui.control.NumericEditField
        PostTimeEditFieldLabel          matlab.ui.control.Label
        PreTimeEditField                matlab.ui.control.NumericEditField
        PreTimeEditFieldLabel           matlab.ui.control.Label
        TrailFromEditField              matlab.ui.control.NumericEditField
        TrailFromEditFieldLabel         matlab.ui.control.Label
        AnalyNumEditField               matlab.ui.control.NumericEditField
        AnalyNumEditFieldLabel          matlab.ui.control.Label
        CalCorrectionPanel              matlab.ui.container.Panel
        CorrecttimesEditField_2         matlab.ui.control.NumericEditField
        ReplaceButton                   matlab.ui.control.Button
        DrawCalButton                   matlab.ui.control.Button
        LambdaDropDown                  matlab.ui.control.DropDown
        LambdaDropDownLabel             matlab.ui.control.Label
        CorrecttimesEditField           matlab.ui.control.NumericEditField
        CorrecttimesEditFieldLabel      matlab.ui.control.Label
        ParameterSetPanel               matlab.ui.container.Panel
        CalDropDown                     matlab.ui.control.DropDown
        CalDropDownLabel                matlab.ui.control.Label
        EventTimeOnCheckBox             matlab.ui.control.CheckBox
        EventtimeEditField              matlab.ui.control.EditField
        EventtimeEditFieldLabel         matlab.ui.control.Label
        RateDropDown                    matlab.ui.control.DropDown
        RateDropDownLabel               matlab.ui.control.Label
        CueDropDown                     matlab.ui.control.DropDown
        CueDropDownLabel                matlab.ui.control.Label
        OffsetEditField                 matlab.ui.control.EditField
        OffsetEditFieldLabel            matlab.ui.control.Label
        DrawallButton                   matlab.ui.control.Button
        LoadButton                      matlab.ui.control.Button
        FilePathEditField               matlab.ui.control.EditField
        FilePathEditFieldLabel          matlab.ui.control.Label
        DeltaFFTreatTab                 matlab.ui.container.Tab
        AveragemicePanel                matlab.ui.container.Panel
        ClimsEditField_3                matlab.ui.control.NumericEditField
        ClimsEditField_3Label           matlab.ui.control.Label
        ClimsEditField_4                matlab.ui.control.NumericEditField
        ClimsEditField_4Label           matlab.ui.control.Label
        RGB6EditField                   matlab.ui.control.EditField
        RGB6EditFieldLabel              matlab.ui.control.Label
        RGB5EditField                   matlab.ui.control.EditField
        RGB5EditFieldLabel              matlab.ui.control.Label
        RGB4EditField                   matlab.ui.control.EditField
        RGB4EditFieldLabel              matlab.ui.control.Label
        RGB3EditField                   matlab.ui.control.EditField
        RGB3EditFieldLabel              matlab.ui.control.Label
        RGB2EditField                   matlab.ui.control.EditField
        RGB2EditFieldLabel              matlab.ui.control.Label
        RGB1EditField                   matlab.ui.control.EditField
        RGB1EditFieldLabel              matlab.ui.control.Label
        AverageButton_2                 matlab.ui.control.Button
        LoadTrailsButton                matlab.ui.control.Button
        EditField                       matlab.ui.control.EditField
        EditFieldLabel                  matlab.ui.control.Label
        AUCPeakValleyPanel              matlab.ui.container.Panel
        PeakValleyButton                matlab.ui.control.Button
        AUCButton                       matlab.ui.control.Button
        PeakEndTimeEditField            matlab.ui.control.NumericEditField
        PeakEndTimeEditFieldLabel       matlab.ui.control.Label
        PeakStartTimeEditField          matlab.ui.control.NumericEditField
        PeakStartTimeEditFieldLabel     matlab.ui.control.Label
        AUCEndTimeEditField             matlab.ui.control.NumericEditField
        AUCEndTimeEditFieldLabel        matlab.ui.control.Label
        AUCStartTimeEditField           matlab.ui.control.NumericEditField
        AUCStartTimeEditFieldLabel      matlab.ui.control.Label
        DrawTrailButton                 matlab.ui.control.Button
        LoadTrailButton                 matlab.ui.control.Button
        AUC_editEditField               matlab.ui.control.EditField
        AUC_editEditFieldLabel          matlab.ui.control.Label
        EventFrequencyPanel             matlab.ui.container.Panel
        ControlEndtimesLabel            matlab.ui.control.Label
        ControlStarttimesLabel          matlab.ui.control.Label
        EvaluationEndsLabel             matlab.ui.control.Label
        EvaluationStartsLabel           matlab.ui.control.Label
        DurationEditField               matlab.ui.control.NumericEditField
        DurationEditFieldLabel          matlab.ui.control.Label
        EventFPSButton                  matlab.ui.control.Button
        DrawCalButton_2                 matlab.ui.control.Button
        MultipleEditField               matlab.ui.control.NumericEditField
        MultipleEditFieldLabel          matlab.ui.control.Label
        BaselineEndTimeEditField        matlab.ui.control.NumericEditField
        BaselineEndTimeEditFieldLabel   matlab.ui.control.Label
        EndTimeEditField                matlab.ui.control.NumericEditField
        EndTimeEditFieldLabel           matlab.ui.control.Label
        BaselineStartTimeEditField      matlab.ui.control.NumericEditField
        BaselineStartTimeEditFieldLabel  matlab.ui.control.Label
        StartTimeEditField              matlab.ui.control.NumericEditField
        StartTimeEditFieldLabel         matlab.ui.control.Label
    end

    
    properties (Access = private)
        file_path_and_name % Description
        cpart % Description
        channelnum % Description
        length % Description
        data_cue % Description
        wave % Description
        current_cue % Description
        upindex % Description
        trialnum % Description
        channel % Description
        correction_data_rep % Description
        read_index=0; % Description
        rate % Description
        channel_rep % Description
        file_path_and_name_trail % Description
        trail_data % Description
        psth_sem_all=[]; % Description
        psth_ALL=[]; % Description
        psth_mean=[]; % Description
        psth_times=[]; % Description
        psth_sem=[]; % Description
        file_N=[]; % Description
        Reference=1 % Description
        psth1=[]; % Description
        wave_raw % Description
        SystemChannel=0; % Description
        cue_channelnum=0;
        aucmode=[]; % Description
        alltrailzsocre=[]; % Description
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            app.ReferenceDropDown.Visible='off';
            app.CorrectCheckBox.Visible='off';
            app.TimeEditField.Visible='off';
            app.TimeEditField_5.Visible='off';
            app.ReferenceLabel.Visible='off';
            app.TimeLabel.Visible='off';
            addpath('Libraries');
            addpath('TDMSReader');
            addpath(genpath(pwd));
        end

        % Button pushed function: LoadButton
        function LoadButtonPushed(app, event)
            [filename, pathname] = uigetfile({'*.tdms';'*.mat';'*.csv';'*.*'}, 'Open TDMS file');%获取选择的文件名称与路径信息
            app.file_path_and_name = fullfile(pathname, filename);%获取选择文件的完整文件名，路径加上名称
            if filename == 0
                return;
            end
            [~,~,c]=fileparts(app.file_path_and_name);
            if( strcmpi( c,'.mat'))
                cue=load(app.file_path_and_name);
                if isfield(cue,'data')
                    cue=cue.data;
                else
                    msgbox('Please select the correct converted matfile !!!!!') ;
                    return
                end
                
            elseif(strcmpi( c,'.tdms'))
                flie = TDMS_readTDMSFile(app.file_path_and_name);
                cue=cat(1,flie.data{3:end})';
            elseif(strcmpi( c,'.csv'))
                cue=csvread(app.file_path_and_name);
            end
            app.cpart=c;
            %             app.cpart=cpart;
            app.FilePathEditField.Value=app.file_path_and_name;
            
            data=cue;
            if isempty(data)
                msgbox('Failed !!!!!') ;
                return;
            end
            app.channelnum=size(data,2);
            app.cue_channelnum=0;
            for i=1:app.channelnum
               if length(unique(data(:,i)))<=2
                   app.cue_channelnum=app.cue_channelnum+1;
               end
            end
%             app.channelnum=
            app.length = size(data,1);
            
%             if app.channelnum>6
%                 code=inputdlg('请输入数字通道数量，如采集软件Event Channel的通道数为3，则输入3！！！');
%                 code=str2num(code{1});
%                 if
%                 
%             end
            
            cue_index=cell(app.cue_channelnum,1);
            for i=1:app.cue_channelnum
                cue_index{i}=num2str(i);
            end
            app.CueDropDown.Items=cue_index;
            app.CueDropDown.Value='1';
            
            
            
            cal_index=cell(app.channelnum-app.cue_channelnum,1);
            for i=1:app.channelnum-app.cue_channelnum
                cal_index{i}=num2str(i);
            end
            app.CalDropDown.Items=cal_index;
            app.CalDropDown.Value='1';
            app.SystemChannel=app.channelnum-app.cue_channelnum;
            switch app.SystemChannel
                case 1
                    app.ReferenceDropDown.Visible='off';
                    app.CorrectCheckBox.Visible='off';
                    app.TimeEditField.Visible='off';
                    app.TimeEditField_5.Visible='off';
                    app.ReferenceLabel.Visible='off';
                    app.TimeLabel.Visible='off';
                case 2
                    app.ReferenceDropDown.Visible='off';
                    app.CorrectCheckBox.Visible='on';
                    app.TimeEditField.Visible='on';
                    app.TimeEditField_5.Visible='on';
                    app.ReferenceLabel.Visible='off';
                    app.TimeLabel.Visible='on';
                case 3
                    app.ReferenceDropDown.Visible='on';
                    app.CorrectCheckBox.Visible='on';
                    app.TimeEditField.Visible='on';
                    app.TimeEditField_5.Visible='on';
                    app.ReferenceLabel.Visible='on';
                    app.TimeLabel.Visible='on';
            end
            
            app.data_cue=data(:,1:app.cue_channelnum);
            app.wave=data(:,app.channelnum-app.SystemChannel+1:app.channelnum);
            
            app.wave_raw=app.wave;
            app.current_cue=smooth(app.data_cue(:,1),10);
            app.current_cue(app.current_cue<1)=0;
            app.current_cue(app.current_cue>=1)=1;
            %
            app.upindex=1+find(diff(app.current_cue)==1)'-4;
            
            app.trialnum = size(app.upindex,2);
            app.channel=1;
            %             app.correction_data_rep=1;
            app.AnalyNumEditField.Value=app.trialnum;
            app.read_index=1;
            app.rate=100;
            msgbox('The data import successfully !!!!');
            %             set(handles.edit_sti1, 'String', num2str(handles.trialnum));
        end

        % Button pushed function: DrawallButton
        function DrawallButtonPushed(app, event)
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            if ~isempty(app.rate)
                interval = 1/app.rate;
            else
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
            end
            %             interval = 1/str2num(get(handles.TB_SampleRate,'String'));
            t=interval*(1:1:app.length);
            figure;
            for i=1:app.cue_channelnum
                subplot(app.channelnum+app.SystemChannel,1,i);
                exam=app.data_cue(:,i);
                plot(t,exam);
            end
            for i=1:app.SystemChannel
                j=(i-1)*2;
                subplot(app.channelnum+app.SystemChannel,1,app.channelnum-app.SystemChannel+1+j:app.channelnum-app.SystemChannel+j+2);
                exam=app.wave(:,i);
                plot(t,exam);
            end
            xlabel('Time (s)');
        end

        % Value changed function: RateDropDown
        function RateDropDownValueChanged(app, event)
            value = app.RateDropDown.Value;
            app.rate=str2double(value);
        end

        % Value changed function: CueDropDown
        function CueDropDownValueChanged(app, event)
            value = app.CueDropDown.Value;
            if app.read_index==0
                app.CueDropDown.Value=num2str(1);
                %                 msgbox('Please make sure the cue/cal data read completed!!!!! ');
                return;
                
            end
            valuecheck=app.EventTimeOnCheckBox.Value;
            if valuecheck==1
                return
            end
            switch value
                case '1'
                    cue=smooth(app.data_cue(:,1),5);
                case '2'
                    cue=smooth(app.data_cue(:,2),5);
                case '3'
                    cue=smooth(app.data_cue(:,3),5);
                case '4'
                    cue=smooth(app.data_cue(:,4),5);
                case '5'
                    cue=smooth(app.data_cue(:,5),5);
                case '6'
                    cue=smooth(app.data_cue(:,6),5);
                case '7'
                    cue=smooth(app.data_cue(:,7),5);
                case '8'
                    cue=smooth(app.data_cue(:,8),5);
                case '9'
                    cue=smooth(app.data_cue(:,9),5);
                case '10'
                    cue=smooth(app.data_cue(:,10),5);
            end
            cue(cue<1)=0;
            cue(cue>=1)=1;
            app.current_cue=cue;
            app.upindex=1+find(diff(app.current_cue)==1)'-4;
            %             handles.upindex=find(cell==1);
            app.trialnum = size(app.upindex,2);
            %             handles.trialnum = trialnum(2);
            app.AnalyNumEditField.Value=app.trialnum;
        end

        % Value changed function: CalDropDown
        function CalDropDownValueChanged(app, event)
            value = app.CalDropDown.Value;
            switch value
                case '1'
                    app.channel=1;
                case '2'
                    app.channel=2;
                case '3'
                    app.channel=3;
            end
        end

        % Value changed function: EventTimeOnCheckBox
        function EventTimeOnCheckBoxValueChanged(app, event)
            value = app.EventTimeOnCheckBox.Value;
            if value==0
                valuecue = app.CueDropDown.Value;
                if app.read_index==0
                    app.CueDropDown.Value=num2str(1);
                    %                 msgbox('Please make sure the cue/cal data read completed!!!!! ');
                    return;
                    
                end
                switch valuecue
                    case '1'
                        cue=smooth(app.data_cue(:,1),5);
                    case '2'
                        cue=smooth(app.data_cue(:,2),5);
                    case '3'
                        cue=smooth(app.data_cue(:,3),5);
                    case '4'
                        cue=smooth(app.data_cue(:,4),5);
                    case '5'
                        cue=smooth(app.data_cue(:,5),5);
                    case '6'
                        cue=smooth(app.data_cue(:,6),5);
                    case '7'
                        cue=smooth(app.data_cue(:,7),5);
                    case '8'
                        cue=smooth(app.data_cue(:,8),5);
                    case '9'
                        cue=smooth(app.data_cue(:,9),5);
                    case '10'
                        cue=smooth(app.data_cue(:,10),5);
                end
                cue(cue<1)=0;
                cue(cue>=1)=1;
                app.current_cue=cue;
                app.upindex=1+find(diff(app.current_cue)==1)'-4;
                %             handles.upindex=find(cell==1);
                app.trialnum = size(app.upindex,2);
                %             handles.trialnum = trialnum(2);
                app.AnalyNumEditField.Value=app.trialnum;
                app.EventTimeOnCheckBox.Value=0;
%                 return
            elseif value==1
                if app.read_index==0
                    
                    msgbox('Please make sure the cue/cal data read completed!!!!! ');
                    app.EventTimeOnCheckBox.Value=0;
                    return;
                    
                end
                
                event_time=str2num(app.EventtimeEditField.Value);
                if isempty(event_time)
                    msgbox('Please enter the event_time parameters after using this function !!!');
                    return
                end
                count_trialnum=length(event_time);
                
                app.trialnum=count_trialnum;
                event_time=round(event_time*app.rate);
                app.AnalyNumEditField.Value=app.trialnum;
                %                 set(handles.edit_sti1, 'String', num2str(handles.trialnum));
                app.upindex=event_time;
                app.EventTimeOnCheckBox.Value=1;
                msgbox('Event time parameter setting successful !!');
            end
            
        end

        % Value changed function: LambdaDropDown
        function LambdaDropDownValueChanged(app, event)
            value = app.LambdaDropDown.Value;
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            
            correction_time=app.CorrecttimesEditField.Value;
            correction_time_2=app.CorrecttimesEditField_2.Value;
            
            if isempty(correction_time)
                correction_time=0;
            end
            if isempty(correction_time_2)
                correction_time_2=app.length/app.rate;
            end
            
            if correction_time>correction_time_2
                p=correction_time;
                correction_time=correction_time_2;
                correction_time_2=p;
            end
            
            if correction_time<=0
                correction_time=0;
            end
            
            
            
            
            
            if correction_time_2>floor(app.length/app.rate)||correction_time_2==correction_time
                msgbox('Please make sure if the correction_time is out of time range!!!');
                return
            end
            
            app.CorrecttimesEditField.Value=correction_time;
            app.CorrecttimesEditField_2.Value=correction_time_2;
            
            ss=round(correction_time*app.rate);
            ee=round(correction_time_2*app.rate);
            if ss==0
                ss=1;
                
            end
            
            %             if isempty(correction_time)||correction_time==0
            
            
            if round(correction_time*app.rate)==0
                part_index=0;
                part_index_end=ee+1;
            else
                part_index=round(correction_time*app.rate)-1;
                part_index_end=ee+1;
            end
            
            %                 part_index=0;
            %             else
            
            %                 correction_data_raw=app.wave(round(correction_time(1)*app.rate):end);
            %                 correction_data_raw=correction_data_raw';
            %                 part_index=round(correction_time(1)*app.rate)-1;
            %             end
            current_wave=app.wave(:,app.channel);
            correction_data_raw=current_wave(ss:ee);
            correction_data_raw=correction_data_raw';
            raw_s=correction_data_raw(1);
            raw_e=correction_data_raw(end);
            switch value
                case '5'
                    lambda=10e5;
                case '6'
                    lambda=10e6;
                case '7'
                    lambda=10e7;
                case '8'
                    lambda=10e8;
                case '9'
                    lambda=10e9;
                case '10'
                    lambda=10e10;
                case '11'
                    lambda=10e11;
                case '12'
                    lambda=10e12;
            end
            [correction_data,~]=airPLS(correction_data_raw, lambda,2,0.05);
            correction_data=correction_data+(raw_s-correction_data(1));
            correction_data=correction_data';
            if part_index==0
                correction_data=[correction_data;current_wave(part_index_end:end)-raw_e+correction_data(end)];
                figure('NumberTitle', 'off', 'Name', 'Exp_fit data Preview ');
                plot(correction_data,'r');
                hold on
                wave_c=app.wave(:,app.channel);
                plot(wave_c,'b');
                legend('Correction data','Raw data');
            else
                wave_c=app.wave(:,app.channel);
                correction_data=[wave_c(1:part_index);correction_data;wave_c(part_index_end:end)-raw_e+correction_data(end)];
                figure('NumberTitle', 'off', 'Name', 'Exp_fit data Preview ');
                plot(correction_data,'r');
                hold on
                
                plot(wave_c,'b');
                legend('Correction data','Raw data');
            end
            app.correction_data_rep=correction_data;
            app.channel_rep=app.channel;
        end

        % Button pushed function: DrawCalButton
        function DrawCalButtonPushed(app, event)
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            correction_time=app.CorrecttimesEditField.Value;
            correction_time_2=app.CorrecttimesEditField_2.Value;
            
            if isempty(correction_time)
                correction_time=0;
            end
            if isempty(correction_time_2)
                correction_time_2=(1/app.rate)*app.length;
            end
            
            if correction_time>correction_time_2
                p=correction_time;
                correction_time=correction_time_2;
                correction_time_2=p;
            end
            
            if correction_time<=0
                correction_time=0;
            end
            
            if correction_time_2>floor(app.length/app.rate) ||correction_time_2==correction_time
                msgbox('Please make sure if the correction_time is out of time range!!!');
%                  msgbox('Please make sure the cue/cal data read completed!!!!!');
                time=1:1:length(app.wave(:,app.channel));
                time=time*(1/app.rate);
                figure('NumberTitle', 'off', 'Name', 'Cal Current Channel Preview ');
                plot(time,app.wave(:,app.channel));
                return
            end
            
            
            
            app.CorrecttimesEditField.Value=correction_time;
            app.CorrecttimesEditField_2.Value=correction_time_2;
            
            
            
            time=1:1:length(app.wave(:,app.channel));
            time=time*(1/app.rate);
            figure('NumberTitle', 'off', 'Name', 'Cal Current Channel Preview ');
            plot(time,app.wave(:,app.channel));
            hold on
            line([correction_time correction_time],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold on
            line([correction_time_2 correction_time_2],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            
            hold on
            line([correction_time correction_time_2],[min(app.wave(:,app.channel)) min(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold on
            line([correction_time correction_time_2],[max(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold off
            
            
%             time=1:1:length(app.wave(:,app.channel));
%             time=time*(1/app.rate);
%             figure('NumberTitle', 'off', 'Name', 'Cal Current Channel Preview ');
%             plot(time,app.wave(:,app.channel));
        end

        % Button pushed function: ReplaceButton
        function ReplaceButtonPushed(app, event)
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            if isempty(app.correction_data_rep)
                
                msgbox('Please select the lambda parameter first');
                return
                
            end
            correction_data=app.correction_data_rep;
            dig=['Please make sure whether to replace the cal data  with the correction data'];
            choice=questdlg(dig, ...
                'Selection Dialog', ...
                'Yes', 'No','No');
            if isempty(choice)
                msgbox('User cancel operation!!');
            else
                if strcmp(choice,'No')
                    msgbox('User cancel operation!!');
                elseif strcmp(choice,'Yes')
                    app.wave(:,app.channel_rep)=correction_data;
                    data=[app.data_cue,app.wave];
            %             N=ceil(size(data,1)/1000000);
                    filepath=strrep(app.file_path_and_name,app.cpart,'_Cal_Correction.mat');
                    save(filepath,'data');
                    msgbox('Operation successed!!');
                end
            end
        end

        % Button pushed function: AverageButton
        function AverageButtonPushed(app, event)
            clc
            warning('off');
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!! ');
                return;
                
            end
            if isempty(app.upindex)
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return;
            end
            if isempty(app.wave)
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return;
            end
            app.upindex;
            app.trialnum;
            app.length;
            trial_from=app.TrailFromEditField.Value;
            if trial_from==0
                trial_from=1;
                app.TrailFromEditField.Value=1;
            end
            sti1_number=app.AnalyNumEditField.Value;
            
            if sti1_number==0
                errordlg(['The trial number is 0!',char(10),'Please try another cue channel.'],'ERROR');
                return;
            end
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            basal_time=app.PreTimeEditField.Value;
            if basal_time<0
                msgbox('Operation failed.Please make sure the pre_time parameter format is correct!!!');
                return
            end
            odor_time=app.PostTimeEditField.Value;
            if odor_time<=0
                msgbox('Operation failed.Please make sure the post_time parameter format is correct!!!');
                return
            end
            
            control_time(1)=app.ControlTimeEditField.Value;
            control_time(2)=app.ControlTimeEditField_2.Value;
            
            if control_time(1)==control_time(2)
                control_time(1)=-basal_time;
                control_time(2)=0;
                app.ControlTimeEditField.Value=control_time(1);
                app.ControlTimeEditField_2.Value=0;
            end
            if control_time(1)>control_time(2)
                p=control_time(1);
                control_time(1)=control_time(2);
                control_time(2)=p;
                app.ControlTimeEditField.Value=control_time(1);
                app.ControlTimeEditField_2.Value=control_time(2);
            end
            offset=str2num(app.OffsetEditField.Value);
            if isempty(offset)
                offset=0;
                app.OffsetEditField.Value=num2str(0);
            end
            if length(offset)==1
                offset=offset;
            elseif length(offset)>1
                offset=offset(app.channel);
            end
            clims(1)=app.ClimsEditField.Value;
            clims(2)=app.ClimsEditField_2.Value;
            
            if clims(1)>clims(2)
                p=clims(1);
                clims(1)=clims(2);
                clims(2)=p;
                app.ClimsEditField.Value=clims(1);
                app.ClimsEditField_2.Value=clims(2);
            end
            if clims(1)==clims(2)
                clims=[];
            end
            z_score=app.zscoreCheckBox.Value;
            interval = 1/app.rate;
            
            trialnumtemp = app.trialnum;
            upindextemp=app.upindex;
            for i=1:trialnumtemp
                if upindextemp(i) < basal_time*app.rate
                    upindextemp(i)=0;
                    trialnumtemp = trialnumtemp-1;
                end
            end
            upindextemp(upindextemp==0)=[];
            %             app.trialnum=trialnumtemp;
            if trialnumtemp==0
                msgbox('Operation failed.Please make sure the pre_time/post_time parameter out of time!!!');
                return
            end
            for i =1:trialnumtemp
                if upindextemp(i)+odor_time*app.rate>app.length
                    upindextemp(i)=0;
                    trialnumtemp = trialnumtemp-1;
                end
            end
            %             app.trialnum=trialnumtemp;
            upindextemp(upindextemp==0)=[];
            if trialnumtemp==0
                msgbox('Operation failed.Please make sure the pre_time/post_time parameter out of time!!!');
                return
            end
            app.AnalyNumEditField.Value=trialnumtemp;
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            trial_from=app.TrailFromEditField.Value;
            Trail_to=app.TrailFromEditField_2.Value;
             trial_from=round(trial_from);
            Trail_to=round(Trail_to);
            if trial_from==0
                trial_from=1;
                app.TrailFromEditField.Value=1;
            end
            if trial_from>=Trail_to
                Trail_to=app.AnalyNumEditField.Value;
                app.TrailFromEditField_2.Value=app.AnalyNumEditField.Value;
            end
            
            if Trail_to>app.AnalyNumEditField.Value
                Trail_to=app.AnalyNumEditField.Value;
                app.TrailFromEditField_2.Value=app.AnalyNumEditField.Value;
            end
            app.TrailFromEditField_2.Value=Trail_to;
            app.TrailFromEditField.Value=trial_from;
            
            sti1_number=Trail_to-trial_from+1;
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            switch app.SystemChannel
                case 1
                    values = app.wave(:,app.channel);
                    trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                    %%%%%%%%%%%%%%
                    [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                    times = -basal_time:interval:odor_time-interval;
                    pre_time=basal_time;
                    post_time=odor_time;
                    if z_score==1
                        figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                        drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                    else
                        figure('NumberTitle', 'off', 'Name', 'DeltaF/F(%) data Preview ');
                        drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                    end
                    
                    
                    
                    %             title(the_title);
                    xlabel('Time (s)');
                    if z_score==1
                        ylabel('z-score');
                    else
                        ylabel('deltaF/F(%)');
                    end
                    
                    
                    fig1 = figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                    %             thres = 10;
                    if z_score==1
                        heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                    else
                        heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                    end
                    ylabel('Trails');
                case 2
                    Correct=app.CorrectCheckBox.Value;
                    if Correct
                        values = app.wave(:,app.channel);
                        corr_start=app.TimeEditField.Value;
                        corr_end=app.TimeEditField_5.Value;
                        corr_start=round(corr_start*app.rate);
                        corr_end=round(corr_end*app.rate);
                        if corr_end>app.length
                            msgbox('The correndtime exceeds the total time . Please re-enter the correndtime !!! ');
                            return
                        end
                        if corr_start>app.length
                            msgbox('The corrStartTime exceeds the total time . Please re-enter the corrStartTime !!! ');
                            return
                        end
                        if corr_start<=0
                            set(handles.corrstart,'String',num2str(1));
                            corr_start=1*app.rate;
                        end
                        
                        y=values(corr_start:corr_end);
                        if app.channel==1
                            refrence=2;
                        elseif app.channel==2
                            refrence=1;
                        end
                        values = app.wave(:,refrence);
                        x=values(corr_start:corr_end);
                        Y=y;
                        X=[ones(size(Y,1),1),x];
                        [b,bint,r,rint,stats]=regress(Y,X);
                        clear values;
                        values_1=app.wave(:,1);
                        values_2=app.wave(:,2);
                        values=values_1-(b(1)+b(2)*values_2);
                        %     figure
                        %     plot((b(1)+b(2)*values_2));
                        values=values+mean(y);
                        
                        trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                        %%%%%%%%%%%%%%
                        [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                        
                        times = -basal_time:interval:odor_time-interval;
                        pre_time=basal_time;
                        post_time=odor_time;
                        
                        if z_score==1
                            figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                            drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                        else
                            figure('NumberTitle', 'off', 'Name', 'DeltaF/F(%) data Preview ');
                            drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                        end
                        
                        
                        %             title(the_title);
                        xlabel('Time (s)');
                        if z_score==1
                            ylabel('z-score');
                        else
                            ylabel('deltaF/F(%)');
                        end
                        
                        
                        fig1 = figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                        %             thres = 10;
                        if z_score==1
                            heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                        else
                            heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                        end
                        ylabel('Trails');
                    else
                        values = app.wave(:,app.channel);
                        trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                        %%%%%%%%%%%%%%
                        [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                        times = -basal_time:interval:odor_time-interval;
                        pre_time=basal_time;
                        post_time=odor_time;
                        
                        if z_score==1
                            figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                            drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                        else
                            figure('NumberTitle', 'off', 'Name', 'DeltaF/F(%) data Preview ');
                            drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                        end
                        
                        
                        %             title(the_title);
                        xlabel('Time (s)');
                        if z_score==1
                            ylabel('z-score');
                        else
                            ylabel('deltaF/F(%)');
                        end
                        
                        
                        fig1 = figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                        %             thres = 10;
                        if z_score==1
                            heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                        else
                            heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                        end
                        ylabel('Trails');
                    end
                case 3
                    Correct=app.CorrectCheckBox.Value;
                    refrence=app.Reference;
                    if Correct
                        if app.channel==refrence
                            values = app.wave(:,app.channel);
                            trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                            %%%%%%%%%%%%%%
                            [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                        else
                            
                            values = app.wave(:,app.channel);
                            corr_start=app.TimeEditField.Value;
                            corr_end=app.TimeEditField_5.Value;
                            corr_start=round(corr_start*app.rate);
                            corr_end=round(corr_end*app.rate);
                            if corr_end>app.length
                                msgbox('The correndtime exceeds the total time . Please re-enter the correndtime !!! ');
                                return
                            end
                            if corr_start>app.length
                                msgbox('The corrStartTime exceeds the total time . Please re-enter the corrStartTime !!! ');
                                return
                            end
                            if corr_start<=0
                                set(handles.corrstart,'String',num2str(1));
                                corr_start=1*app.rate;
                            end
                            
                            y=values(corr_start:corr_end);
                            values = app.wave(:,refrence);
                            x=values(corr_start:corr_end);
                            Y=y;
                            X=[ones(size(Y,1),1),x];
                            [b,bint,r,rint,stats]=regress(Y,X);
                            clear values;
                            values_1=app.wave(:,1);
                            values_2=app.wave(:,2);
                            values=values_1-(b(1)+b(2)*values_2);
                            %     figure
                            %     plot((b(1)+b(2)*values_2));
                            values=values+mean(y);
                            
                            trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                            %%%%%%%%%%%%%%
                            [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                            
                        end
                        
                    else
                        if app.channel==1
                            values = app.wave(:,1);
                        elseif app.channel==2
                            values = app.wave(:,2);
                        elseif app.channel==3
                            values = app.wave(:,3);
                        end
                        trigger1_times = trigger_times_pretreatment(upindextemp,interval,trial_from,sti1_number,[]);
                        %%%%%%%%%%%%%%
                        [psth1,psth1_mean,psth1_sem] = psth_wave2(trigger1_times,interval,values,basal_time,odor_time,control_time(1),control_time(2),offset,z_score);
                    end
                    
                    
                    
                    %%%%%%%%%%%%%%
                    %             the_title = get(handles.edit_file,'String');
                    times = -basal_time:interval:odor_time-interval;
                    pre_time=basal_time;
                    post_time=odor_time;
                    
                    if z_score==1
                        figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                        drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                    else
                        figure('NumberTitle', 'off', 'Name', 'DeltaF/F(%) data Preview ');
                        drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                    end
                    %             title(the_title);
                    xlabel('Time (s)');
                    if z_score==1
                        ylabel('z-score');
                    else
                        ylabel('deltaF/F(%)');
                    end
                    
                    
                    fig1 = figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                    %             thres = 10;
                    if z_score==1
                        heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                    else
                        heatmapPlot(psth1,interval,basal_time,21:120,1,1:size(psth1,1),0.1,fig1,clims);
                    end
                    ylabel('Trails');
            end
            %% data save
            name=strrep(app.file_path_and_name,app.cpart,'_averagedata.mat');
            [~,name,suffix]=fileparts(name);
            name=[name suffix];
            dig=['Do you want to preserve data? If no, the data will be cached in ' name '!!!'];
            choice=questdlg(dig, ...
                'Selection Dialog', ...
                'Yes', 'No','No');
            Mean=[];
            Mean.psth1_mean=mean(psth1_mean);
            Mean.psht1=mean(psth1,2);
            if isempty(choice)
                %                 if strcmp(handles.file_part_cal,'.csv')
                save(strrep(app.file_path_and_name,app.cpart,'_averagedata.mat'),'Mean','times','psth1','psth1_mean','psth1_sem','pre_time','post_time','control_time','z_score');
                
            else
                if strcmp(choice,'No')
                    save(strrep(app.file_path_and_name,app.cpart,'_averagedata.mat'),'Mean','times','psth1','psth1_mean','psth1_sem','pre_time','post_time','control_time','z_score');
                elseif strcmp(choice,'Yes')
                    [path,~,~]=fileparts(app.file_path_and_name);
                    [SaveFileName,SavePathName,SaveIndex] = uiputfile('*.mat;','Save as',path); %设置默认路径
                    if isequal(SaveFileName,0) || isequal(SavePathName,0) || isequal(SaveIndex,0)
                        disp('User seleceted Cancel');
                        save(strrep(app.file_path_and_name,app.cpart,'_averagedata.mat'),'Mean','times','psth1','psth1_mean','psth1_sem','pre_time','post_time','control_time','z_score');
                    else
                        path=[SavePathName SaveFileName];
                        save(path,'Mean','times','psth1','psth1_mean','psth1_sem','pre_time','post_time','control_time','z_score');
                        %这里保存所有读入的视频的处理结果
                    end
                end
            end
            
        end

        % Value changed function: zscoreCheckBox
        function zscoreCheckBoxValueChanged(app, event)
            value = app.zscoreCheckBox.Value;
            if value==0
                app.deltaffCheckBox.Value=1;
                app.zscoreCheckBox.Value=0;
            elseif value==1
                app.deltaffCheckBox.Value=0;
                app.zscoreCheckBox.Value=1;
            end
        end

        % Value changed function: deltaffCheckBox
        function deltaffCheckBoxValueChanged(app, event)
            value = app.deltaffCheckBox.Value;
            if value==0
                app.deltaffCheckBox.Value=0;
                app.zscoreCheckBox.Value=1;
            elseif value==1
                app.deltaffCheckBox.Value=1;
                app.zscoreCheckBox.Value=0;
            end
        end

        % Button pushed function: PlotButton
        function PlotButtonPushed(app, event)
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            %% parameter read
            offset=str2num(app.OffsetEditField.Value);
            if isempty(offset)
                offset=0;
                app.OffsetEditField.Value=num2str(0);
            end
            
            if length(offset)>1
                offset=offset(app.channel);
            end
            
            z_score=app.zscoreCheckBox.Value;
            controltime(1)=app.ControlTimeEditField_3.Value;
            controltime(2)=app.ControlTimeEditField_4.Value;
            evaluationtime(1)=app.EvaluationtimeEditField.Value;
            evaluationtime(2)=app.EvaluationtimeEditField_2.Value;
            evaluationtime(evaluationtime(:)<=0)=1;
            max_time=floor((1/app.rate)*app.length);
            evaluationtime(evaluationtime(:)>=max_time)=max_time;
            
            if evaluationtime(1)>evaluationtime(2)
                p= evaluationtime(1);
                evaluationtime(1)=evaluationtime(2);
                evaluationtime(2)=p;
                app.EvaluationtimeEditField.Value=evaluationtime(1);
                app.EvaluationtimeEditField_2.Value=evaluationtime(2);
            end
            if evaluationtime(1)==evaluationtime(2)
                evaluationtime=[];
                app.EvaluationtimeEditField.Value=0;
                app.EvaluationtimeEditField_2.Value=0;
                msgbox(' Evaluationtime Parameter setting error,calculate the entire duration!!');
                %                 return
            end
            
            controltime(controltime(:)>=max_time)=max_time;
            controltime(controltime(:)<=0)=1;
            if controltime(1)==controltime(2)
                msgbox('Plese input the start and end time of Control time/s parameter!!');
                return
            end
            if controltime(1)>controltime(2)
                p= controltime(1);
                controltime(1)=controltime(2);
                controltime(2)=p;
                app.ControlTimeEditField_3.Value=controltime(1);
                app.ControlTimeEditField_4.Value=controltime(2);
            end
            
            interval = 1/app.rate;
            if app.channel==1
                values = app.wave(:,1);
            elseif app.channel==2
                values = app.wave(:,2);
            elseif app.channel==3
                values = app.wave(:,3);
                
            end
            
            
            %% 计算
            
            controldata=values(round(controltime(1)/interval):round(controltime(2)/interval));
            if isempty(evaluationtime)
                evaluationdata=values;
                evaluationtime(1)=0;
                evaluationtime(2)=app.length/app.rate;
            else
                evaluationdata=values(round(evaluationtime(1)/interval):round(evaluationtime(2)/interval));
            end
            %% plot
            %             figure;
            if z_score==1
                figure('NumberTitle', 'off', 'Name', 'z_score data Preview ');
                plot(interval*(1:1:length(evaluationdata)),(evaluationdata-mean(controldata))/std(controldata));
                xlabel('Time (s)');
                ylabel('z-score');
                data=(evaluationdata-mean(controldata))/std(controldata);
            else
                figure('NumberTitle', 'off', 'Name', 'deltaF/F(%) data Preview ');
                plot(interval*(1:1:length(evaluationdata)),(evaluationdata-mean(controldata))/(mean(controldata)-offset)*100);
                xlabel('Time (s)');
                ylabel('deltaF/F(%)');
                data=(evaluationdata-mean(controldata))/(mean(controldata)-offset)*100;
            end
            data=data';
            times=interval*(1:1:length(evaluationdata));
            %% save data
            name=strrep(app.file_path_and_name,app.cpart,'_plotdata.mat');
            [~,name,suffix]=fileparts(name);
            name=[name suffix];
            dig=['Do you want to preserve data? If no, the data will be cached in ' name '!!!'];
            choice=questdlg(dig, ...
                'Selection Dialog', ...
                'Yes', 'No','No');
            if isempty(choice)
                if strcmp(app.cpart,'.csv')
                    save(strrep(app.file_path_and_name,'.csv','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                elseif strcmp(app.cpart,'.tdms')
                    save(strrep(app.file_path_and_name,'.tdms','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                elseif strcmp(app.cpart,'.mat')
                    save(strrep(app.file_path_and_name,'.mat','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                end
            else
                if strcmp(choice, 'No')
                    if strcmp(app.cpart,'.csv')
                        save(strrep(app.file_path_and_name,'.csv','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                    elseif strcmp(app.cpart,'.tdms')
                        save(strrep(app.file_path_and_name,'.tdms','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                    elseif strcmp(app.cpart,'.mat')
                        save(strrep(app.file_path_and_name,'.mat','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                    end
                elseif strcmp(choice, 'Yes')
                    [path,~,~]=fileparts(app.file_path_and_name);
                    [SaveFileName,SavePathName,SaveIndex] = uiputfile('*.mat;','Save as',path); %设置默认路径
                    if isequal(SaveFileName,0) || isequal(SavePathName,0) || isequal(SaveIndex,0)
                        disp('User seleceted Cancel');
                        if strcmp(app.cpart,'.csv')
                            save(strrep(app.file_path_and_name,'.csv','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                        elseif strcmp(app.cpart,'.tdms')
                            save(strrep(app.file_path_and_name,'.tdms','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                        elseif strcmp(app.cpart,'.mat')
                            save(strrep(app.file_path_and_name,'.mat','_plotdata.mat'),'times','data','evaluationtime','controltime','z_score');
                        end
                    else
                        path=[SavePathName SaveFileName];
                        save(path,'times','data','evaluationtime','controltime','z_score');
                        %这里保存所有读入的视频的处理结果
                    end
                end
            end
        end

        % Button pushed function: DrawCalButton_2
        function DrawCalButton_2Pushed(app, event)
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%
            FPS_start_time=app.StartTimeEditField.Value;
            FPS_end_time  =app.EndTimeEditField.Value;
            Baseline_start_time=app.BaselineStartTimeEditField.Value;
            Baseline_end_time  =app.BaselineEndTimeEditField.Value;
            
            interval=1/app.rate;
            FPS_start=FPS_start_time/interval;
            FPS_end  =FPS_end_time/interval;
            if FPS_start>FPS_end
                p=FPS_end;
                FPS_end=FPS_start;
                FPS_start=p;
                app.StartTimeEditField.Value=FPS_start*interval;
                app.EndTimeEditField.Value=FPS_end*interval;
            end
            if FPS_start<=1
                FPS_start=1;
                app.StartTimeEditField.Value=FPS_start*interval;
            end
            if (FPS_end-FPS_start)<(1/interval)
                
                msgbox('The end time minus the start time is too short to calculate!!!');
%                 wave=app.current_cal';
%                 intervel=app.interval_cal;
                time=1:1:app.length;
                time=time*intervel;
                figure('NumberTitle', 'off', 'Name', 'Cal Current Channel Preview ');
                plot(time,app.wave);
                return
                
            end
            
            if FPS_end>app.length
                FPS_end=app.length;
                app.EndTimeEditField.Value=FPS_end*interval;
            end
            
            
            starttime=FPS_start*interval;
            endtime=FPS_end*interval;
            
            Baseline_start=Baseline_start_time/interval;
            Baseline_end  =Baseline_end_time/interval;
            
            if Baseline_start>Baseline_end
                p=Baseline_end;
                Baseline_end=Baseline_start;
                Baseline_start=p;
                app.BaselineStartTimeEditField.Value=Baseline_start*interval;
                app.BaselineEndTimeEditField.Value=Baseline_end*interval;
            end
            if Baseline_start<=1
                Baseline_start=1;
                app.BaselineStartTimeEditField.Value=Baseline_start*interval;
            end
            if Baseline_end>app.length
                Baseline_end=app.length;
                app.BaselineEndTimeEditField.Value=Baseline_end*interval;
            end
            
            Baseline_start_time=Baseline_start*interval;
            Baseline_end_time=Baseline_end*interval;
            
            
            
            time=1:1:app.length;
            time=time/app.rate;
            figure('NumberTitle', 'off', 'Name', 'Cal  Preview ');
            plot(time,app.wave(:,app.channel));
            hold on
            line([starttime starttime],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold on
            line([endtime endtime],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            
            hold on
            line([starttime endtime],[min(app.wave(:,app.channel)) min(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold on
            line([starttime endtime],[max(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','r','LineWidth',1.5,'LineStyle','--');
            hold on
            
            line([Baseline_start_time Baseline_start_time],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','g','LineWidth',1.5,'LineStyle',':');
            hold on
            line([Baseline_end_time Baseline_end_time],[min(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','g','LineWidth',1.5,'LineStyle',':');
            
            hold on
            line([Baseline_start_time Baseline_end_time],[min(app.wave(:,app.channel)) min(app.wave(:,app.channel))],'Color','g','LineWidth',1.5,'LineStyle',':');
            hold on
            line([Baseline_start_time Baseline_end_time],[max(app.wave(:,app.channel)) max(app.wave(:,app.channel))],'Color','g','LineWidth',1.5,'LineStyle',':');
            hold off
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%             time=1:1:length(app.wave(:,app.channel));
%             time=time*(1/app.rate);
%             figure('NumberTitle', 'off', 'Name', 'Cal Current Channel Preview ');
%             plot(time,app.wave(:,app.channel));
        end

        % Button pushed function: EventFPSButton
        function EventFPSButtonPushed(app, event)
            clc
            warning('off');
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            
            if isempty(app.wave)
                
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return
                
            end
            values=app.wave(:,app.channel);
            wave_label=1:1:length(values);
            FPS_start_time=app.StartTimeEditField.Value;
            FPS_end_time  =app.EndTimeEditField.Value;
            Baseline_start_time=app.BaselineStartTimeEditField.Value;
            Baseline_end_time  =app.BaselineEndTimeEditField.Value;
            %             interval=handles.interval_cal;
            Multiple=app.MultipleEditField.Value;
            FPS_start=FPS_start_time*app.rate;
            FPS_end  =FPS_end_time*app.rate;
            if FPS_start>FPS_end
                p=FPS_end;
                FPS_end=FPS_start;
                FPS_start=p;
                app.StartTimeEditField.Value=FPS_start/app.rate;
                app.EndTimeEditField.Value=FPS_end/app.rate;
            end
            if FPS_start<=1
                FPS_start=1;
                app.StartTimeEditField.Value=FPS_start/app.rate;
            end
            if (FPS_end-FPS_start)<(app.rate/2)
                
                msgbox('The end time minus the start time is too short to calculate!!!');
                return
                
            end
            if FPS_end>app.length
                FPS_end=app.length;
                app.EndTimeEditField.Value=FPS_end/app.rate;
            end
            starttime=FPS_start/app.rate;
            endtime=FPS_end/app.rate;
            
            Baseline_start=Baseline_start_time*app.rate;
            Baseline_end  =Baseline_end_time*app.rate;
            if Baseline_start>Baseline_end
                p=Baseline_end;
                Baseline_end=Baseline_start;
                Baseline_start=p;
                app.BaselineStartTimeEditField.Value=Baseline_start/app.rate;
                app.BaselineEndTimeEditField.Value=Baseline_end/app.rate;
            end
            if Baseline_start<=1
                Baseline_start=1;
                app.BaselineStartTimeEditField.Value=Baseline_start/app.rate;
            end
            if Baseline_end>app.length
                Baseline_end=app.length;
                app.BaselineEndTimeEditField.Value=Baseline_end/app.rate;
            end
            
            
            
            Baseline_start_time=Baseline_start/app.rate;
            Baseline_end_time=Baseline_end/app.rate;
            
            
            wave_FPS_label=wave_label>=FPS_start & wave_label<=FPS_end;
            wave_Base_label=wave_label>=Baseline_start & wave_label<=Baseline_end;
            wave_FPS =values(wave_FPS_label);
            data_line_2=zeros(length(wave_FPS),1);
            wave_Base=values(wave_Base_label);
            Mean_base=mean(wave_Base(:));
            data_line_index=find(wave_FPS(:)>Multiple*Mean_base);
            data_line_index_1=data_line_index(1:end-1);
            data_line_index_2=data_line_index(2:end);
            data_line_index_3=data_line_index_2-data_line_index_1;
            data_line_index_4=find(data_line_index_3(:)==1);
            data_line_index=[data_line_index data_line_index];
            for i=1:length(data_line_index_4)
                %     data_line_index(data_line_index_4(i):data_line_index_4(i)+1)=1;
                data_line_index(data_line_index_4(i):data_line_index_4(i)+1,2)=1;
            end
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            data_line_index_n=data_line_index(:,2)==1;
            data_line_index_n=data_line_index(data_line_index_n,1);
            duration=round(app.DurationEditField.Value*app.rate);
            if isempty(data_line_index_n)
                data_line_index_n=data_line_index_n;
                figure('NumberTitle', 'off', 'Name', 'Event Preview ');
                time_fps=1:1:length(wave_FPS);
                time_fps=time_fps/app.rate;
                plot(time_fps,wave_FPS);
                Event_num=0;
            else
                data_line_index_n_2=data_line_index_n(2:end)-data_line_index_n(1:end-1);
                data_line_index_n_2_index=find(data_line_index_n_2~=1);
                if isempty(data_line_index_n_2_index)
                    if length(data_line_index_n)<duration
                        data_line_index_n=[];
                        figure('NumberTitle', 'off', 'Name', 'Event Preview ');
                        time_fps=1:1:length(wave_FPS);
                        time_fps=time_fps/app.rate;
                        plot(time_fps,wave_FPS);
                        Event_num=0;
                    else
                        figure('NumberTitle', 'off', 'Name', 'Event Preview ');
                        time_fps=1:1:length(wave_FPS);
                        time_fps=time_fps/app.rate;
                        plot(time_fps,wave_FPS);
                        hold on
                        exam=data_line_index_n;
                        examt=exam/app.rate;
                        fpsmax=ones(length(exam),1)*max(wave_FPS(:));
                        fpsmax(1)=min(wave_FPS(:));
                        fpsmax(end)=min(wave_FPS(:));
                        fpsmin=ones(length(exam),1)*min(wave_FPS(:));
                        plot(examt,fpsmax,'Color','r','LineWidth',1);
                        hold on
                        plot(examt,fpsmin,'Color','r','LineWidth',1);
                        Event_num=1;
                    end
                else
                    data_line_index_n_3=cell(1,length(data_line_index_n_2_index)+1);
                    data_line_index_n_3_size=zeros(1,length(data_line_index_n_2_index)+1);
                    for i=1:length(data_line_index_n_2_index)+1
                        if i==1
                            data_line_index_n_3{i}=data_line_index_n(1:data_line_index_n_2_index(1));
                            data_line_index_n_3_size(i)=length(data_line_index_n_3{i});
                        elseif i==length(data_line_index_n_2_index)+1
                            data_line_index_n_3{i}=data_line_index_n(data_line_index_n_2_index(end)+1:end);
                            data_line_index_n_3_size(i)=length(data_line_index_n_3{i});
                        else
                            data_line_index_n_3{i}=data_line_index_n(data_line_index_n_2_index(i-1)+1:data_line_index_n_2_index(i));
                            data_line_index_n_3_size(i)=length(data_line_index_n_3{i});
                        end
                    end
                    data_line_index_n_3_size_index=find(data_line_index_n_3_size<duration);
                    if ~isempty(data_line_index_n_3_size_index)
                        for i=1:length(data_line_index_n_3_size_index)
                            data_line_index_n_3{data_line_index_n_3_size_index(i)}=[];
                        end
                    end
                    data_line_index_n_3(cellfun(@isempty,data_line_index_n_3))=[];
                    figure('NumberTitle', 'off', 'Name', 'Event Preview ');
                    time_fps=1:1:length(wave_FPS);
                    time_fps=time_fps/app.rate;
                    plot(time_fps,wave_FPS);
                    hold on
                    for i=1:length(data_line_index_n_3)
                        exam=data_line_index_n_3{i};
                        examt=exam/app.rate;
                        fpsmax=ones(length(exam),1)*max(wave_FPS(:));
                        fpsmax(1)=min(wave_FPS(:));
                        fpsmax(end)=min(wave_FPS(:));
                        fpsmin=ones(length(exam),1)*min(wave_FPS(:));
                        plot(examt,fpsmax,'Color','r','LineWidth',1);
                        hold on
                        plot(examt,fpsmin,'Color','r','LineWidth',1)
                    end
                    hold off
                    Event_num=length(data_line_index_n_3);
                    
                end
            end
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%             data_line_index_n=data_line_index(:,2)==1;
%             data_line_index_n=data_line_index(data_line_index_n,1);
%             data_line_2(data_line_index_n)=1;
%             data_line_2=smooth(data_line_2,20);
%             data_line_2(data_line_2(:)>=0.4)=1;
%             data_line_2(data_line_2(:)<0.4)=0;
%             Event=data_line_2(1:end-1)-data_line_2(2:end);
%             Event_num=length(find(Event==-1));
%             figure('NumberTitle', 'off', 'Name', 'Event Preview ');
%             time_fps=1:1:length(wave_FPS);
%             time_fps=time_fps/app.rate;
%             plot(time_fps,wave_FPS);
%             hold on
%             plot(time_fps,data_line_2*max(wave_FPS(:)));
            Event_fps=Event_num/((FPS_end-FPS_start)/app.rate);
            event_cell=cell(1,1);
            event_cell{1}=num2str(Event_fps);
            Name=cell(1,1);
            Name{1}='Event FPS';
            
            EvaluationStartTime=starttime;
            EvaluationEndTime=endtime;
            ControlStartTime=Baseline_start_time;
            ControlEndTime=Baseline_end_time;
            %     data_line(:,j)=data_line_2;
            %             file_part_cal=handles.file_part_cal;
            name=strrep(app.file_path_and_name,app.cpart,'_Event_FPS.mat');
            [~,name,suffix]=fileparts(name);
            name=[name suffix];
            dig=['Do you want to preserve data? If no, the data will be cached in ' name '!!!'];
            choice=questdlg(dig, ...
                'Selection Dialog', ...
                'Yes', 'No','No');
            if isempty(choice)
                save(strrep(app.file_path_and_name,app.cpart,'_Event_FPS.mat'),'Event_num','Event_fps','EvaluationStartTime',...
                    'EvaluationEndTime','ControlStartTime','ControlEndTime','Multiple');
            else
                if strcmp(choice,'No')
                    save(strrep(app.file_path_and_name,app.cpart,'_Event_FPS.mat'),'Event_num','Event_fps','EvaluationStartTime',...
                    'EvaluationEndTime','ControlStartTime','ControlEndTime','Multiple');
                elseif strcmp(choice,'Yes')
                    [path,~,~]=fileparts(app.file_path_and_name);
                    [SaveFileName,SavePathName,SaveIndex] = uiputfile('*.mat;','Save as',path); %设置默认路径
                    if isequal(SaveFileName,0) || isequal(SavePathName,0) || isequal(SaveIndex,0)
                        disp('User seleceted Cancel');
                        save(strrep(app.file_path_and_name,app.cpart,'_Event_FPS.mat'),'Event_num','Event_fps','EvaluationStartTime',...
                        'EvaluationEndTime','ControlStartTime','ControlEndTime','Multiple');
                    else
                        path=[SavePathName SaveFileName];
                        save(path,'Event_num','Event_fps','EvaluationStartTime','EvaluationEndTime','ControlStartTime','ControlEndTime','Multiple');
                    end
                end
            end
            msgbox('Operation completed !!!!');
%             if strcmp(app.cpart,'.csv')
%                 mat_name=strrep(app.file_path_and_name,'.csv','_Event_FPS.mat');
%                 %                 xlswrite(xlsx_name,[Name; event_cell]);
%                 save(mat_name,'Event_fps','starttime','endtime','Baseline_start_time','Baseline_end_time','Multiple')
%                 msgbox('Calculate completed!!!')
%             elseif strcmp(app.cpart,'.tdms')
%                 mat_name=strrep(app.file_path_and_name,'.tdms','_Event_FPS.mat');
%                 %                 xlswrite(xlsx_name,[Name; event_cell]);
%                 save(mat_name,'Event_fps','starttime','endtime','Baseline_start_time','Baseline_end_time','Multiple')
%                 msgbox('Calculate completed!!!')
%             elseif strcmp(app.cpart,'.mat')
%                 mat_name=strrep(app.file_path_and_name,'.mat','_Event_FPS.mat');
%                 %                 xlswrite(xlsx_name,[Name; event_cell]);
%                 save(mat_name,'Event_fps','starttime','endtime','Baseline_start_time','Baseline_end_time','Multiple')
%                 msgbox('Calculate completed!!!')
%             end
        end

        % Button pushed function: LoadTrailButton
        function LoadTrailButtonPushed(app, event)
            [filename, pathname] = uigetfile({'*.mat'}, 'Open trail_data file');
            if isequal(filename,0)
                app.trail_data=[];
                return;
            end
            app.file_path_and_name_trail = fullfile(pathname, filename);
            [~,~,file_part_cue]=fileparts(app.file_path_and_name_trail);
            if strcmp(file_part_cue,'.mat')
                
                app.trail_data=load(app.file_path_and_name_trail);
                if isfield(app.trail_data,'psth1_mean')
                    app.aucmode=1;
                elseif isfield(app.trail_data,'data')
                    app.aucmode=2;
                else
                    msgbox('Failed!Please make sure the trail data is correct !!!!');
                    app.trail_data=[];
                    return
                end
                app.AUC_editEditField.Value=app.file_path_and_name_trail;
                %                 set(handles.AUC_edit,'String',handles.file_path_and_name_trail);
                msgbox('Data read completed !!!!!!!!!!!')
                %                 app.trail_data=trail_data;
                %                 handles.trail_data_read=1;
            else
                msgbox('Failed!Please make sure the trail data is correct !!!!');
                return;
            end
%             msgbox('Operation completed !!!!');
        end

        % Button pushed function: DrawTrailButton
        function DrawTrailButtonPushed(app, event)
            if isempty(app.trail_data)
                
                msgbox('Please make sure the trail data read completed!!!!!');
                return
                
            end
            if app.aucmode==1
                time_upper=max(app.trail_data.times(:));
                app.AUCEndTimeEditField.Value=time_upper;
                
                %             set(handles.AUC_e_time,'String',num2str(max(trail_data.times(:))));
                app.PeakEndTimeEditField.Value=time_upper;
                %             set(handles.Peak_e_time,'String',num2str(time_upper));
                figure('NumberTitle', 'off', 'Name', 'Trail Data Preview ');
                drawErrorLine(app.trail_data.times,app.trail_data.psth1_mean,app.trail_data.psth1_sem,'Red',0.5);
                
                if isfield(app.trail_data,'z-score')
                     z_score=app.trail_data.z_score;
                    if z_score==1
                        ylabel('z-score');
                    else
                        ylabel('DeltaF/F(%)');
                    end
                else
                    ylabel('DeltaF/F(%)');
                end
                
                figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                %                 heatmapPlot(data.psth1,interval,pre_time,0.1,fig1,clims);
                imagesc(app.trail_data.times,1:1:size(app.trail_data.psth1,1),app.trail_data.psth1);
                ylabel('Trails');
            elseif app.aucmode==2
%                 evaluationtime
                time_upper=max(app.trail_data.times(end));
                app.AUCEndTimeEditField.Value=time_upper;
                time_start=max(app.trail_data.times(1));
                app.AUCStartTimeEditField.Value=time_start;
                
                app.PeakEndTimeEditField.Value=time_upper;
                app.PeakStartTimeEditField.Value=time_start;
                
                figure('NumberTitle', 'off', 'Name', 'Trail data Preview ');
                plot(app.trail_data.times,app.trail_data.data,'color','r','LineWidth',2);
                
                if isfield(app.trail_data,'z-score')
                     z_score=app.trail_data.z_score;
                    if z_score==1
                        ylabel('z-score');
                    else
                        ylabel('DeltaF/F(%)');
                    end
                else
                    ylabel('DeltaF/F(%)');
                end
            end
        end

        % Button pushed function: AUCButton
        function AUCButtonPushed(app, event)
            clc
            if isempty(app.trail_data)
                
                msgbox('Please make sure the trail data read completed!!!!!');
                return
                
            end
            %% read data
            if app.aucmode==1
                app.trail_data;
                start_time= app.AUCStartTimeEditField.Value;
                end_time  = app.AUCEndTimeEditField.Value;
                
                psth1=app.trail_data.psth1;
                psth1_mean=app.trail_data.psth1_mean;
                psth1_sem=app.trail_data.psth1_sem;
                times=app.trail_data.times;
                %%
                if start_time>end_time
                    p=end_time;
                    end_time=start_time;
                    start_time=p;
                    app.AUCStartTimeEditField.Value=start_time;
                    app.AUCEndTimeEditField.Value=end_time;
                elseif start_time==end_time
                    msgbox('Parameter setting error!!!');
                    return
                end
                
                if start_time<=min(times(:))
                    start_time=min(times(:));
                    app.AUCStartTimeEditField.Value=start_time;
                end
                if end_time>=max(times(:))
                    end_time=max(times(:));
                    app.AUCEndTimeEditField.Value=end_time;
                    %                 set(handles.AUC_e_time,'String',num2str(end_time));
                end
                
                time_rang=times>= start_time & times<=end_time;
                AUC=zeros(1,size(psth1,1)+1);
                for i=1:size(psth1,1)
                    psth_current=psth1(i,:);
                    psth_auc=psth_current(time_rang);
                    AUC(i)=(sum(psth_auc))*(times(2)-times(1));
                end
                psth_current=psth1_mean;
                psth_auc=psth_current(time_rang);
                AUC(size(psth1,1)+1)=(sum(psth_auc))*(times(2)-times(1));
                figure('NumberTitle', 'off', 'Name', 'AUC Data Preview ');
                Bar=cell(1,size(psth1,1)+1);
                for i=1:size(psth1,1)+1
                    if i~=size(psth1,1)+1
                        Bar{i}=['Trail' num2str(i) ' AUC'];
                    else
                        Bar{i}='Trail Mean AUC';
                    end
                end
                subplot(1,2,1)
                bar(categorical(Bar),AUC);
                %     AUC_str=num2str(AUC);
                AUC_cell=cell(1,length(AUC));
                for i=1:length(AUC)
                    AUC_cell{i}=num2str(AUC(i));
                end
                %     bar(AUC);
                subplot(1,2,2)
                drawErrorLine(times,psth1_mean,psth1_sem,'Blue',0.5);
                hold on
                ylim=get(gca,'Ylim');
                %     time_r=times(time_rang);
                %     time_1=
                label=ones(1,size(psth_auc,2))*ylim(2);
                label(1)=ylim(1);
                label(end)=ylim(1);
                plot(times(time_rang),label,'r--');
                hold on
                label=ones(1,size(psth_auc,2))*ylim(1);
                plot(times(time_rang),label,'r--');
                ylabel('deltaF/F(%)');
                xlabel('Time (s)');
                %             xlsx_name=strrep(app.file_path_and_name_trail,'.mat','_AUC.xlsx');
                %             xlswrite(xlsx_name,[Bar; AUC_cell]);
                mat_name=strrep(app.file_path_and_name_trail,'.mat','_AUC.mat');
                
                AUC_trail=cell(2,size(psth1,1)+1);
                for i=1:size(psth1,1)+1
                    
                    AUC_trail{1,i}=Bar{1,i};
                    AUC_trail{2,i}=AUC_cell{1,i};
                end
                AUC_start_time=start_time;
                AUC_end_time=end_time;
                save(mat_name,'AUC_trail','AUC_start_time','AUC_end_time')
                %             xlswrite(xlsx_name,[Bar; AUC_cell]);
                msgbox('Calculate completed!!!')
            elseif app.aucmode==2
                start_time= app.AUCStartTimeEditField.Value;
                end_time  = app.AUCEndTimeEditField.Value;
                if start_time>end_time
                    p=end_time;
                    end_time=start_time;
                    start_time=p;
                    app.AUCStartTimeEditField.Value=start_time;
                    app.AUCEndTimeEditField.Value=end_time;
                elseif start_time==end_time
                    msgbox('Parameter setting error!!!');
                    return
                end
                
                times=app.trail_data.times;
                
                if start_time<=min(times(:))
                    start_time=min(times(:));
                    app.AUCStartTimeEditField.Value=start_time;
                end
                if end_time>=max(times(:))
                    end_time=max(times(:));
                    app.AUCEndTimeEditField.Value=end_time;
                    %                 set(handles.AUC_e_time,'String',num2str(end_time));
                end
                time_rang=times>= start_time & times<=end_time;
                AUC=0;
                psth_auc=app.trail_data.data(time_rang);
                AUC=(sum(psth_auc))*(times(2)-times(1));
                
                figure;
                
                plot(app.trail_data.times,app.trail_data.data,'color','Blue','Linewidth',0.5);
                
                ylabel('deltaF/F(%)');
                hold on
                ylim=get(gca,'Ylim');
                %     time_r=times(time_rang);
                %     time_1=
                label=ones(1,size(psth_auc,1))*ylim(2);
                label(1)=ylim(1);
                label(end)=ylim(1);
                plot(times(time_rang),label,'r--');
                hold on
                label=ones(1,size(psth_auc,1))*ylim(1);
                plot(times(time_rang),label,'r--');
                ylabel('deltaF/F(%)');
                xlabel('Time (s)');
                %             xlsx_name=strrep(app.file_path_and_name_trail,'.mat','_AUC.xlsx');
                %             xlswrite(xlsx_name,[Bar; AUC_cell]);
                
                mat_name=strrep(app.file_path_and_name_trail,'.mat','_AUC.mat');
                
                AUC_start_time=start_time;
                AUC_end_time=end_time;
                save(mat_name,'AUC','AUC_start_time','AUC_end_time');
                msgbox('Calculate completed!!!')
            end
        end

        % Button pushed function: PeakValleyButton
        function PeakValleyButtonPushed(app, event)
            clc
            if isempty(app.trail_data)
                
                msgbox('Please make sure the trail data read completed!!!!!');
                return
                
            end
            if app.aucmode==1
                app.trail_data;
                psth1=app.trail_data.psth1;
                psth1_mean=app.trail_data.psth1_mean;
                psth1_sem=app.trail_data.psth1_sem;
                times=app.trail_data.times;
                floor_time=app.PeakStartTimeEditField.Value;
                upper_time=app.PeakEndTimeEditField.Value;
                if upper_time<floor_time
                    p=upper_time;
                    upper_time=floor_time;
                    floor_time=p;
                    app.PeakStartTimeEditField.Value=floor_time;
                    app.PeakEndTimeEditField.Value=upper_time;
                    
                elseif floor_time==upper_time
                    msgbox('Parameter setting error!!!');
                    return
                end
                if upper_time>=max(times(:))
                    upper_time=max(times(:));
                    app.PeakEndTimeEditField.Value=upper_time;
                end
                if floor_time<=min(times(:))
                    floor_time=min(times(:));
                    app.PeakStartTimeEditField.Value=floor_time;
                end
                
%                 Bar=cell(1,4);
%                 Bar{1}='Peak Value';
%                 Bar{2}='Peak Time';
%                 Bar{3}='Valley Value';
%                 Bar{4}='Valley Time';
                Bar=cell(1,size(psth1,1)+1);
                for i=1:size(psth1,1)+1
                    if i~=size(psth1,1)+1
                        Bar{i}=['Trail' num2str(i) ' Peak'];
                    else
                        Bar{i}='Trail Mean Peak';
                    end
                end
                Peak=cell(1,size(psth1,1)+1);
                PeakTime=zeros(1,size(psth1,1)+1);
                Valley=cell(1,size(psth1,1)+1);
                ValleyTime=zeros(1,size(psth1,1)+1);
                for i=1:size(psth1,1)+1
                    if i<size(psth1,1)+1
                        peak_time=times>=floor_time&times<=upper_time;
                        peak_range=psth1(i,:);
                        peak_range=peak_range(peak_time);
                        peak_times=times(peak_time);
                        Max=max(peak_range(:));
                        Min=min(peak_range(:));
                        Max_label=find(peak_range(:)==Max);
                        Min_label=find(peak_range(:)==Min);
                        Max_time=peak_times(Max_label(1));
                        Min_time=peak_times(Min_label(1));
                        Peak{i}=num2str(Max);
                        PeakTime(i)=Max_time;
                        Valley{i}=num2str(Min);
                        ValleyTime(i)=Min_time;
                    elseif i==size(psth1,1)+1
                        peak_time=times>=floor_time&times<=upper_time;
                        peak_range=psth1_mean(peak_time);
                        peak_times=times(peak_time);
                        Max=max(peak_range(:));
                        Min=min(peak_range(:));
                        Max_label=find(peak_range(:)==Max);
                        Min_label=find(peak_range(:)==Min);
                        Max_time=peak_times(Max_label(1));
                        Min_time=peak_times(Min_label(1));
                        Peak{i}=num2str(Max);
                        PeakTime(i)=Max_time;
                        Valley{i}=num2str(Min);
                        ValleyTime(i)=Min_time;
                    end
                    
                end
                
                
                
%                 Peak=cell(1,4);
%                 Peak{1}=num2str(Max);
%                 Peak{2}=num2str(Max_time);
%                 Peak{3}=num2str(Min);
%                 Peak{4}=num2str(Min_time);
                %             xlsx_name=strrep(app.file_path_and_name_trail,'.mat','_Peak.xlsx');
                %             xlswrite(xlsx_name,[Bar; Peak]);
                MAT_name=strrep(app.file_path_and_name_trail,'.mat','_Peak_Valley.mat');
                Peak_mat=cell(2,size(psth1,1)+1);
                Valley_mat=cell(2,size(psth1,1)+1);
                Bar1=cell(1,size(psth1,1)+1);
                for i=1:size(psth1,1)+1
                    if i~=size(psth1,1)+1
                        Bar1{i}=['Trail' num2str(i) ' Valley'];
                    else
                        Bar1{i}='Trail Mean Valley';
                    end
                end
                for i=1:size(psth1,1)+1
                    Peak_mat{1,i}=Bar{1,i};
                    Peak_mat{2,i}=Peak{1,i};
                    Valley_mat{1,i}=Bar1{1,i};
                    Valley_mat{2,i}=Valley{1,i};
                end
                stattime=app.PeakStartTimeEditField.Value;
                endtime=app.PeakEndTimeEditField.Value;
                save(MAT_name,'Peak_mat','Valley_mat','PeakTime','ValleyTime','stattime','endtime');
                %             xlswrite(xlsx_name,[Bar; Peak]);
                msgbox('Calculate finished !!!!');
            elseif app.aucmode==2
                times=app.trail_data.times;
                floor_time=app.PeakStartTimeEditField.Value;
                upper_time=app.PeakEndTimeEditField.Value;
                if upper_time<floor_time
                    p=upper_time;
                    upper_time=floor_time;
                    floor_time=p;
                    app.PeakStartTimeEditField.Value=floor_time;
                    app.PeakEndTimeEditField.Value=upper_time;
                    
                elseif floor_time==upper_time
                    msgbox('Parameter setting error!!!');
                    return
                end
                if upper_time>=max(times(:))
                    upper_time=max(times(:));
                    app.PeakEndTimeEditField.Value=upper_time;
                end
                if floor_time<=min(times(:))
                    floor_time=min(times(:));
                    app.PeakStartTimeEditField.Value=floor_time;
                end
                peak_time=times>=floor_time&times<=upper_time;
                peak_range=app.trail_data.data(peak_time);
                peak_times=times(peak_time);
                
                Bar=cell(1,4);
                Bar{1}='Peak Value';
                Bar{2}='Peak Time';
                Bar{3}='Valley Value';
                Bar{4}='Valley Time';
                Max=max(peak_range(:));
                Min=min(peak_range(:));
                Max_label=find(peak_range(:)==Max);
                Min_label=find(peak_range(:)==Min);
                Max_time=peak_times(Max_label(1));
                Min_time=peak_times(Min_label(1));
                Peak=cell(1,4);
                Peak{1}=num2str(Max);
                Peak{2}=num2str(Max_time);
                Peak{3}=num2str(Min);
                Peak{4}=num2str(Min_time);
                %             xlsx_name=strrep(app.file_path_and_name_trail,'.mat','_Peak.xlsx');
                %             xlswrite(xlsx_name,[Bar; Peak]);
                MAT_name=strrep(app.file_path_and_name_trail,'.mat','_Peak_Valley.mat');
                Peak_Valley=cell(2,4);
                for i=1:4
                    Peak_Valley{1,i}=Bar{1,i};
                    Peak_Valley{2,i}=Peak{1,i};
                end
                stattime=app.PeakStartTimeEditField.Value;
                endtime=app.PeakEndTimeEditField.Value;
                save(MAT_name,'Peak_Valley','stattime','endtime');
                %             xlswrite(xlsx_name,[Bar; Peak]);
                msgbox('Calculate finished !!!!');
                
            end
        end

        % Button pushed function: LoadTrailsButton
        function LoadTrailsButtonPushed(app, event)
            [FileName_all,FilePath]=uigetfile({'*.mat'},'mat文件读取','MultiSelect','on');%读取多个mat文件
            if isnumeric(FileName_all)
                return;
            end
            if ischar(FileName_all)
                N=1;
                
                string=FileName_all;
                astring=[FilePath,string];
                example=load(astring);
                if ~isfield(example,'psth1_mean')
                    msgbox('Please load the corret delatf/f data!!!!');
                    clc
                    app.psth1=[];
                    app.psth_sem_all=[];
                    app.psth_ALL=[];
                    app.psth_mean=[];
                    app.psth_times=[];
                    app.psth_sem=[];
                    %                     handles.average_mice_read=0;
                    return
                end
                app.psth_times=example.times;
                app.psth_ALL=example.psth1;
                app.psth_mean=example.psth1_mean;
                app.psth_sem=example.psth1_sem;
                app.psth_sem_all=example.psth1_sem;
                app.psth1=example.psth1;
                app.EditField.Value=FilePath;
                if isfield(example,'z_score')
                    if example.z_score==1
                       app.alltrailzsocre=1;
                    else
                       app.alltrailzsocre=0; 
                    end
                else
                    app.alltrailzsocre=0;
                end
                %                 set(handles.edit22, 'String', FilePath);
            else
                N=size(FileName_all);
                N=N(2);
                
                string=char(FileName_all(1));
                astring=[FilePath,string];
                example=load(astring);
                if ~isfield(example,'psth1_mean')
                    msgbox('Please load the corret delatf/f data!!!!');
                    clc
                    app.psth1=[];
                    app.psth_sem_all=[];
                    app.psth_ALL=[];
                    app.psth_mean=[];
                    app.psth_times=[];
                    app.psth_sem=[];
                    %                     handles.average_mice_read=0;
                    return
                end
                clc
                app.psth1=[];
                app.psth_sem_all=[];
                app.psth_ALL=[];
                app.psth_mean=[];
                app.psth_times=[];
                app.psth_sem=[];
                
                app.psth_times=example.times;
                Long=size(example.psth1_mean);
                Long=Long(2);
                Data=zeros(N,Long);
                app.psth_sem_all=zeros(N,Long);
                for i=1:N
                    string=char(FileName_all(i));
                    astring=[FilePath,string];
                    example=load(astring);
                    %         if isfield
                    %         end
                    if ~isfield(example,'psth1_mean')
                        msgbox('Please load the corret delatf/f data!!!!');
                        app.psth_sem_all=[];
                        app.psth_ALL=[];
                        app.psth_mean=[];
                        app.psth_times=[];
                        app.psth_sem=[];
                        app.psth1=[];
                        %                         handles.average_mice_read=0;
                        return
                    end
                    if length(example.psth1_mean)~=Long
                        errordlg('Please select the files with the same data size','Dimension error');
                        app.psth_sem_all=[];
                        app.psth_ALL=[];
                        app.psth_mean=[];
                        app.psth_times=[];
                        app.psth_sem=[];
                        app.psth1=[];
                        return;
                    end
                    app.psth1=[app.psth1;example.psth1];
                    
                    Data(i,1:Long)=example.psth1_mean;
                    app.psth_sem_all(i,1:Long)=example.psth1_sem;
                end
                
                if isfield(example,'z_score')
                    if example.z_score==1
                       app.alltrailzsocre=1;
                    else
                       app.alltrailzsocre=0; 
                    end
                else
                    app.alltrailzsocre=0;
                end
                
                app.psth_ALL=Data;
                Data_mean=sum(Data)/N;
                app.psth_mean=Data_mean;
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%求取psth_sem变量%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                app.psth_sem = std(app.psth_ALL)/(N-1)^0.5;
                app.EditField.Value=FilePath;
            end
%             path=[FilePath,'ALLdata.mat'];
            %             handles.path=path;
            % set(handles.pushbutton6,'Enable','on');
%             psth1_mean=app.psth_mean;
%             psth1=app.psth_ALL;
%             times=app.psth_mean;
%             psth1_sem=app.psth_sem;
%             save(path,'psth1_mean','psth1','times','psth1_sem');
            
            app.file_N=N;
            msgbox('Loading operation is completed!!! ')
        end

        % Button pushed function: AverageButton_2
        function AverageButton_2Pushed(app, event)
            clc
            if isempty(app.psth_sem_all)
                msgbox('Please make sure trails loading operation are successful!!!!');
                return
            end
            if isempty(app.psth_ALL)
                msgbox('Please make sure trails loading operation are successful!!!!');
                return
            end
            if isempty(app.psth_mean)
                msgbox('Please make sure trails loading operation are successful!!!!');
                return
            end
            if isempty(app.psth_sem)
                msgbox('Please make sure trails loading operation are successful!!!!');
                return
            end
            if isempty(app.psth_times)
                msgbox('Please make sure trails loading operation are successful!!!!');
                return
            end
            %             psth_ALL=handles.psth_ALL;
            %             psth_mean=handles.psth_mean;
            %             psth_times=handles.psth_times;
            %             psth_sem=handles.psth_sem;
            %%
            figure('NumberTitle', 'off', 'Name', 'Average/mice delatf/f data Preview ');
            drawErrorLine(app.psth_times,app.psth_mean,app.psth_sem,'red',0.5);
            xlabel('Time (s)');
            
            if app.alltrailzsocre==1
                ylabel('z-score');
            else
                ylabel('deltaF/F(%)');
            end
            
            clims(1)=app.ClimsEditField_3.Value;
            clims(2)=app.ClimsEditField_4.Value;
            
            if clims(1)>clims(2)
                p=clims(1);
                clims(1)=clims(2);
                clims(2)=p;
                app.ClimsEditField.Value=clims(1);
                app.ClimsEditField_2.Value=clims(2);
            end
            if clims(1)==clims(2)
                clims=[];
            end
            
            figure('NumberTitle', 'off', 'Name', 'Average/mice Meantrail heatmap Preview ');
            if isempty(clims)
                imagesc(app.psth_times,1:1:size(app.psth_ALL,1),app.psth_ALL);
            else
                imagesc(app.psth_times,1:1:size(app.psth_ALL,1),app.psth_ALL,clims);
            end
            ylabel('Trails');
            figure('NumberTitle', 'off', 'Name', 'Average/mice Alltrail heatmap Preview ');
            if isempty(clims)
                imagesc(app.psth_times,1:1:size(app.psth_ALL,1),app.psth_ALL);
            else
                imagesc(app.psth_times,1:1:size(app.psth_ALL,1),app.psth_ALL,clims);
            end
            ylabel('Trails');
            % xlabel('Time (s)');
            % figure('NumberTitle', 'off', 'Name', 'Average/mice heatmap Preview ');
            % imagesc(psth_ALL,[min(min(psth_ALL)),max(max(psth_ALL))]);
            xlabel('Time (s)');
            rgb1=str2num(app.RGB1EditField.Value);
            rgb2=str2num(app.RGB2EditField.Value);
            rgb3=str2num(app.RGB3EditField.Value);
            rgb4=str2num(app.RGB4EditField.Value);
            rgb5=str2num(app.RGB5EditField.Value);
            rgb6=str2num(app.RGB6EditField.Value);
            if length(rgb1)~=3||length(rgb2)~=3||length(rgb3)~=3||length(rgb4)~=3||length(rgb5)~=3||length(rgb6)~=3
                msgbox('Please make sure the RGB parameter setting is correct!!!');
                return
            end
            %             file_N;
            %             psth_ALL;
            %             psth_mean=handles.psth_mean;
            %             psth_times=handles.psth_times;
            %             psth_sem=handles.psth_sem;
            %             psth_sem_all=handles.psth_sem_all;
            if app.file_N<=6
                figure('NumberTitle', 'off', 'Name', 'Data combine show sem Preview ');
                for i=1:app.file_N
                    eval(['color=rgb' num2str(i) '/255;']);
                    data=app.psth_ALL(i,:);
                    sem=app.psth_sem_all(i,:);
                    drawErrorLine(app.psth_times,data,sem,color,0.5);
                    hold on;
                end
                xlabel('Time (s)');
                set(gca,'Tickdir','out');
                if app.alltrailzsocre==1
                    ylabel('z-score');
                else
                    ylabel('deltaF/F(%)');
                end
                hold off;
                figure('NumberTitle', 'off', 'Name', 'Data combine non sem Preview ');
                for i=1:app.file_N
                    eval(['color=rgb' num2str(i) '/255;']);
                    data=app.psth_ALL(i,:);
                    sem=app.psth_sem_all(i,:);
                    %         drawErrorLine(psth_times,data,sem,color,0.5);
                    plot(app.psth_times,data,'color',color,'LineWidth',2);
                    hold on;
                end
                xlabel('Time (s)');
                set(gca,'Tickdir','out');
                if app.alltrailzsocre==1
                    ylabel('z-score');
                else
                    ylabel('deltaF/F(%)');
                end
                hold off;
            elseif app.file_N>6
                figure('NumberTitle', 'off', 'Name', 'Data combine show sem Preview ');
                for i=1:app.file_N
                    num=mod(i,6);
                    if num==0
                        num=6;
                    end
                    eval(['color=rgb' num2str(num) '/255;']);
                    data=app.psth_ALL(i,:);
                    sem=app.psth_sem_all(i,:);
                    drawErrorLine(app.psth_times,data,sem,color,0.5);
                    hold on;
                end
                xlabel('Time (s)');
                set(gca,'Tickdir','out');
                if app.alltrailzsocre==1
                    ylabel('z-score');
                else
                    ylabel('deltaF/F(%)');
                end
                hold off;
                
                figure('NumberTitle', 'off', 'Name', 'Data combine non sem Preview ');
                for i=1:app.file_N
                    num=mod(i,6);
                    if num==0
                        num=6;
                    end
                    eval(['color=rgb' num2str(num) '/255;']);
                    data=app.psth_ALL(i,:);
                    sem=app.psth_sem_all(i,:);
                    plot(app.psth_times,data,'color',color,'LineWidth',2);
                    hold on;
                end
                xlabel('Time (s)');
                set(gca,'Tickdir','out');
                if app.alltrailzsocre==1
                    ylabel('z-score');
                else
                    ylabel('deltaF/F(%)');
                end
                hold off;
            end
            
            psth1_mean=app.psth_mean;
            psth1=app.psth_ALL;
            times=app.psth_times;
            psth1_sem=app.psth_sem;
%             save(path,'psth1_mean','psth1','times','psth1_sem');
            
            name=[app.EditField.Value,'AverageMeanData.mat'];
            [~,name,suffix]=fileparts(name);
            name=[name suffix];
            dig=['Do you want to preserve data? If no, the data will be cached in ' name '!!!'];
            choice=questdlg(dig, ...
                'Selection Dialog', ...
                'Yes', 'No','No');
            if isempty(choice)
                %
                save([app.EditField.Value,'AverageMeanData.mat'],'psth1_mean','psth1','times','psth1_sem');
            else
                if strcmp(choice,'No')
                    save([app.EditField.Value,'AverageMeanData.mat'],'psth1_mean','psth1','times','psth1_sem');
                elseif strcmp(choice,'Yes')
                    
                    
                    [SaveFileName,SavePathName,SaveIndex] = uiputfile('*.mat;','Save as',app.EditField.Value); %设置默认路径
                    if isequal(SaveFileName,0) || isequal(SavePathName,0) || isequal(SaveIndex,0)
                        disp('User seleceted Cancel');
                        save([app.EditField.Value,'AverageMeanData.mat'],'psth1_mean','psth1','times','psth1_sem');
                    else
                        path=[SavePathName SaveFileName];
                        save(path,'psth1_mean','psth1','times','psth1_sem');
                        %这里保存所有读入的视频的处理结果
                    end
                end
            end
        end

        % Button pushed function: TocsvmatButton
        function TocsvmatButtonPushed(app, event)
            clc
            warning('off');
            if app.read_index==0
                
                msgbox('Please make sure the cue/cal data read completed!!!!! ');
                return;
                
            end
            
            if isempty(app.wave)
                msgbox('Please make sure the cue/cal data read completed!!!!!');
                return;
            end
            h = waitbar(0,'Please wait...');
            data=[app.data_cue,app.wave_raw];
            waitbar(10/100,h);
            %             N=ceil(size(data,1)/1000000);
            
            %             for i=1:N
            %                 if i==N
            %                     exam=data((1000000*(i-1)+1):end,:);
            %                     if N==1
            filepath=strrep(app.file_path_and_name,app.cpart,'.mat');
            waitbar(15/100,h);
            save(filepath,'data');
            waitbar(50/100,h);
            filepath=strrep(app.file_path_and_name,app.cpart,'.csv');
            waitbar(60/100,h);
            csvwrite(filepath,data);
            waitbar(100/100,h);
            delete(h);
            msgbox('Operation succeeds !!');
            %                     elseif N>1
            %                         filepath=strrep(app.file_path_and_name,app.cpart,['_' num2str(i) '.csv']);
            %                         csvwrite(filepath,exam);
            %                     end
            %                 else
            %                     waitbar(i/N,f,'Processing your data');
            %                     exam=data((1000000*(i-1)+1):(1000000*i),:);
            %                     filepath=strrep(app.file_path_and_name,app.cpart,['_' num2str(i) '.csv']);
            %                     csvwrite(filepath,exam);
            %                 end
            %             end
            %             waitbar(1,f,'Finishing');
        end

        % Value changed function: ReferenceDropDown
        function ReferenceDropDownValueChanged(app, event)
            value = app.ReferenceDropDown.Value;
            switch value
                case '1'
                    app.Reference=1;
                case '2'
                    app.Reference=2;
                case '3'
                    app.Reference=3;
            end
        end

        % Button pushed function: PlayBackButton
        function PlayBackButtonPushed(app, event)
            [filename, pathname] = uigetfile({'*.mat'}, 'Open trail_data file');
            if isequal(filename,0)
                
                return;
            end
            filename = fullfile(pathname, filename);
            [~,~,file_part_trail]=fileparts(filename);
            if strcmp(file_part_trail,'.mat')
                
                data=load(filename);
                if ~isfield(data,'psth1_mean')
                    msgbox('Failed!Please make sure the trail data is correct !!!!');
                    
                    return
                end
                %                 figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                %                 drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                %
                figure('NumberTitle', 'off', 'Name', 'Trail data Preview ');
                drawErrorLine(data.times,data.psth1_mean,data.psth1_sem,'red',0.5);
                
                %                 xlabel('Time (s)');
                %                 set(gca,'Tickdir','out');
               
                if isfield(data,'z-score')
                     z_score=data.z_score;
                    if z_score==1
                        ylabel('z-score');
                    else
                        ylabel('DeltaF/F(%)');
                    end
                else
                    ylabel('DeltaF/F(%)');
                end
                
                
                figure('NumberTitle', 'off', 'Name', 'Heatmap Preview ');
                %                 heatmapPlot(data.psth1,interval,pre_time,0.1,fig1,clims);
                imagesc(data.times,1:1:size(data.psth1,1),data.psth1);
                ylabel('Trails');
                %                 app.trail_data=trail_data;
                %                 handles.trail_data_read=1;
            else
                msgbox('Failed!Please make sure the trail data is correct !!!!');
                return;
            end
        end

        % Button pushed function: PlayBackButton_2
        function PlayBackButton_2Pushed(app, event)
            [filename, pathname] = uigetfile({'*.mat'}, 'Open trail_data file');
            if isequal(filename,0)
                
                return;
            end
            filename = fullfile(pathname, filename);
            [~,~,file_part_trail]=fileparts(filename);
            if strcmp(file_part_trail,'.mat')
                
                data=load(filename);
                if ~isfield(data,'data')
                    msgbox('Failed!Please make sure the trail data is correct !!!!');
                    
                    return
                end
                %                 figure('NumberTitle', 'off', 'Name', 'Z_score data Preview ');
                %                 drawErrorLine(times,psth1_mean,psth1_sem,'red',0.5);
                %
                figure('NumberTitle', 'off', 'Name', 'Trail data Preview ');
                plot(data.times,data.data);
                if isfield(data,'z-score')
                    if data.z_score==1
                        ylabel('z-score');
                    else
                        ylabel('deltaF/F(%)');
                    end
                else
                    ylabel('deltaF/F(%)');
                end
                
            else
                msgbox('Failed!Please make sure the data is correct !!!!');
                return;
            end
        end

        % Value changed function: EventtimeEditField
        function EventtimeEditFieldValueChanged(app, event)
            value = app.EventtimeEditField.Value;
            
            Checkvalue=app.EventTimeOnCheckBox.Value;
            if Checkvalue==1
                if app.read_index==0
                    
                    msgbox('Please make sure the cue/cal data read completed!!!!! ');
                    app.EventTimeOnCheckBox.Value=0;
                    return;
                    
                end
                
                event_time=str2num(app.EventtimeEditField.Value);
                if isempty(event_time)
                    msgbox('Please enter the event_time parameters after using this function !!!');
                    return
                end
                count_trialnum=length(event_time);
                
                app.trialnum=count_trialnum;
                event_time=round(event_time*app.rate);
                app.AnalyNumEditField.Value=app.trialnum;
                %                 set(handles.edit_sti1, 'String', num2str(handles.trialnum));0              app.upindex=event_time;
                app.EventTimeOnCheckBox.Value=1;
%                 msgbox('Event time parameter setting successful !!');
            elseif Checkvalue==0
                app.EventTimeOnCheckBox.Value=0;
%                 return
            end
           
        end

        % Value changing function: EventtimeEditField
        function EventtimeEditFieldValueChanging(app, event)
            changingValue = event.Value;
            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create ThinkerTechFiberPhotometryUIFigure and hide until all components are created
            app.ThinkerTechFiberPhotometryUIFigure = uifigure('Visible', 'off');
            app.ThinkerTechFiberPhotometryUIFigure.Position = [100 100 435 712];
            app.ThinkerTechFiberPhotometryUIFigure.Name = 'ThinkerTechFiberPhotometry';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.ThinkerTechFiberPhotometryUIFigure);
            app.TabGroup.Position = [21 15 398 680];

            % Create DeltaFFZscoreCalculationTab
            app.DeltaFFZscoreCalculationTab = uitab(app.TabGroup);
            app.DeltaFFZscoreCalculationTab.Title = 'DeltaF/F Zscore Calculation';

            % Create FilePathEditFieldLabel
            app.FilePathEditFieldLabel = uilabel(app.DeltaFFZscoreCalculationTab);
            app.FilePathEditFieldLabel.HorizontalAlignment = 'right';
            app.FilePathEditFieldLabel.VerticalAlignment = 'top';
            app.FilePathEditFieldLabel.Position = [29 617 53 15];
            app.FilePathEditFieldLabel.Text = 'File Path';

            % Create FilePathEditField
            app.FilePathEditField = uieditfield(app.DeltaFFZscoreCalculationTab, 'text');
            app.FilePathEditField.Position = [26 613 336 22];

            % Create LoadButton
            app.LoadButton = uibutton(app.DeltaFFZscoreCalculationTab, 'push');
            app.LoadButton.ButtonPushedFcn = createCallbackFcn(app, @LoadButtonPushed, true);
            app.LoadButton.Position = [18 584 101 22];
            app.LoadButton.Text = 'Load';

            % Create DrawallButton
            app.DrawallButton = uibutton(app.DeltaFFZscoreCalculationTab, 'push');
            app.DrawallButton.ButtonPushedFcn = createCallbackFcn(app, @DrawallButtonPushed, true);
            app.DrawallButton.Position = [136 584 104 22];
            app.DrawallButton.Text = 'Draw all';

            % Create ParameterSetPanel
            app.ParameterSetPanel = uipanel(app.DeltaFFZscoreCalculationTab);
            app.ParameterSetPanel.TitlePosition = 'centertop';
            app.ParameterSetPanel.Title = 'Parameter Set';
            app.ParameterSetPanel.Position = [13 451 372 125];

            % Create OffsetEditFieldLabel
            app.OffsetEditFieldLabel = uilabel(app.ParameterSetPanel);
            app.OffsetEditFieldLabel.HorizontalAlignment = 'right';
            app.OffsetEditFieldLabel.VerticalAlignment = 'top';
            app.OffsetEditFieldLabel.Position = [15 77 36 15];
            app.OffsetEditFieldLabel.Text = 'Offset';

            % Create OffsetEditField
            app.OffsetEditField = uieditfield(app.ParameterSetPanel, 'text');
            app.OffsetEditField.HorizontalAlignment = 'center';
            app.OffsetEditField.Position = [66 73 100 22];
            app.OffsetEditField.Value = '0';

            % Create CueDropDownLabel
            app.CueDropDownLabel = uilabel(app.ParameterSetPanel);
            app.CueDropDownLabel.HorizontalAlignment = 'right';
            app.CueDropDownLabel.VerticalAlignment = 'top';
            app.CueDropDownLabel.Position = [219 77 28 15];
            app.CueDropDownLabel.Text = 'Cue';

            % Create CueDropDown
            app.CueDropDown = uidropdown(app.ParameterSetPanel);
            app.CueDropDown.Items = {'1', '2', '3'};
            app.CueDropDown.ValueChangedFcn = createCallbackFcn(app, @CueDropDownValueChanged, true);
            app.CueDropDown.Position = [262 73 100 22];
            app.CueDropDown.Value = '1';

            % Create RateDropDownLabel
            app.RateDropDownLabel = uilabel(app.ParameterSetPanel);
            app.RateDropDownLabel.HorizontalAlignment = 'center';
            app.RateDropDownLabel.VerticalAlignment = 'top';
            app.RateDropDownLabel.Position = [20 45 31 15];
            app.RateDropDownLabel.Text = 'Rate';

            % Create RateDropDown
            app.RateDropDown = uidropdown(app.ParameterSetPanel);
            app.RateDropDown.Items = {'50', '100', '200'};
            app.RateDropDown.ValueChangedFcn = createCallbackFcn(app, @RateDropDownValueChanged, true);
            app.RateDropDown.Position = [66 41 100 22];
            app.RateDropDown.Value = '100';

            % Create EventtimeEditFieldLabel
            app.EventtimeEditFieldLabel = uilabel(app.ParameterSetPanel);
            app.EventtimeEditFieldLabel.HorizontalAlignment = 'right';
            app.EventtimeEditFieldLabel.VerticalAlignment = 'top';
            app.EventtimeEditFieldLabel.Position = [185 44 62 15];
            app.EventtimeEditFieldLabel.Text = 'Event time';

            % Create EventtimeEditField
            app.EventtimeEditField = uieditfield(app.ParameterSetPanel, 'text');
            app.EventtimeEditField.ValueChangedFcn = createCallbackFcn(app, @EventtimeEditFieldValueChanged, true);
            app.EventtimeEditField.ValueChangingFcn = createCallbackFcn(app, @EventtimeEditFieldValueChanging, true);
            app.EventtimeEditField.HorizontalAlignment = 'center';
            app.EventtimeEditField.Position = [262 40 100 22];
            app.EventtimeEditField.Value = '0 2 3';

            % Create EventTimeOnCheckBox
            app.EventTimeOnCheckBox = uicheckbox(app.ParameterSetPanel);
            app.EventTimeOnCheckBox.ValueChangedFcn = createCallbackFcn(app, @EventTimeOnCheckBoxValueChanged, true);
            app.EventTimeOnCheckBox.Text = 'Event Time On';
            app.EventTimeOnCheckBox.Position = [257 13 109 15];

            % Create CalDropDownLabel
            app.CalDropDownLabel = uilabel(app.ParameterSetPanel);
            app.CalDropDownLabel.HorizontalAlignment = 'center';
            app.CalDropDownLabel.VerticalAlignment = 'top';
            app.CalDropDownLabel.Position = [26 13 25 15];
            app.CalDropDownLabel.Text = 'Cal';

            % Create CalDropDown
            app.CalDropDown = uidropdown(app.ParameterSetPanel);
            app.CalDropDown.Items = {'1', '2', '3'};
            app.CalDropDown.ValueChangedFcn = createCallbackFcn(app, @CalDropDownValueChanged, true);
            app.CalDropDown.Position = [66 9 100 22];
            app.CalDropDown.Value = '1';

            % Create CalCorrectionPanel
            app.CalCorrectionPanel = uipanel(app.DeltaFFZscoreCalculationTab);
            app.CalCorrectionPanel.TitlePosition = 'centertop';
            app.CalCorrectionPanel.Title = 'Cal Correction';
            app.CalCorrectionPanel.Position = [13 339 372 103];

            % Create CorrecttimesEditFieldLabel
            app.CorrecttimesEditFieldLabel = uilabel(app.CalCorrectionPanel);
            app.CorrecttimesEditFieldLabel.HorizontalAlignment = 'right';
            app.CorrecttimesEditFieldLabel.VerticalAlignment = 'top';
            app.CorrecttimesEditFieldLabel.Position = [1 53 80 15];
            app.CorrecttimesEditFieldLabel.Text = 'Correct time/s';

            % Create CorrecttimesEditField
            app.CorrecttimesEditField = uieditfield(app.CalCorrectionPanel, 'numeric');
            app.CorrecttimesEditField.HorizontalAlignment = 'center';
            app.CorrecttimesEditField.Position = [96 49 46 22];
            app.CorrecttimesEditField.Value = 5;

            % Create LambdaDropDownLabel
            app.LambdaDropDownLabel = uilabel(app.CalCorrectionPanel);
            app.LambdaDropDownLabel.HorizontalAlignment = 'right';
            app.LambdaDropDownLabel.VerticalAlignment = 'top';
            app.LambdaDropDownLabel.Position = [31 19 50 15];
            app.LambdaDropDownLabel.Text = 'Lambda';

            % Create LambdaDropDown
            app.LambdaDropDown = uidropdown(app.CalCorrectionPanel);
            app.LambdaDropDown.Items = {'5', '6', '7', '8', '9', '10', '11', '12'};
            app.LambdaDropDown.ValueChangedFcn = createCallbackFcn(app, @LambdaDropDownValueChanged, true);
            app.LambdaDropDown.Position = [96 15 100 22];
            app.LambdaDropDown.Value = '7';

            % Create DrawCalButton
            app.DrawCalButton = uibutton(app.CalCorrectionPanel, 'push');
            app.DrawCalButton.ButtonPushedFcn = createCallbackFcn(app, @DrawCalButtonPushed, true);
            app.DrawCalButton.Position = [236 49 100 22];
            app.DrawCalButton.Text = 'DrawCal';

            % Create ReplaceButton
            app.ReplaceButton = uibutton(app.CalCorrectionPanel, 'push');
            app.ReplaceButton.ButtonPushedFcn = createCallbackFcn(app, @ReplaceButtonPushed, true);
            app.ReplaceButton.Position = [236 15 100 22];
            app.ReplaceButton.Text = 'Replace';

            % Create CorrecttimesEditField_2
            app.CorrecttimesEditField_2 = uieditfield(app.CalCorrectionPanel, 'numeric');
            app.CorrecttimesEditField_2.HorizontalAlignment = 'center';
            app.CorrecttimesEditField_2.Position = [148 48 46 22];
            app.CorrecttimesEditField_2.Value = 100;

            % Create AveragePanel
            app.AveragePanel = uipanel(app.DeltaFFZscoreCalculationTab);
            app.AveragePanel.TitlePosition = 'centertop';
            app.AveragePanel.Title = 'Average';
            app.AveragePanel.Position = [13 140 372 191];

            % Create AnalyNumEditFieldLabel
            app.AnalyNumEditFieldLabel = uilabel(app.AveragePanel);
            app.AnalyNumEditFieldLabel.HorizontalAlignment = 'right';
            app.AnalyNumEditFieldLabel.VerticalAlignment = 'top';
            app.AnalyNumEditFieldLabel.Position = [6 143 62 15];
            app.AnalyNumEditFieldLabel.Text = 'AnalyNum';

            % Create AnalyNumEditField
            app.AnalyNumEditField = uieditfield(app.AveragePanel, 'numeric');
            app.AnalyNumEditField.HorizontalAlignment = 'center';
            app.AnalyNumEditField.Position = [83 139 100 22];

            % Create TrailFromEditFieldLabel
            app.TrailFromEditFieldLabel = uilabel(app.AveragePanel);
            app.TrailFromEditFieldLabel.HorizontalAlignment = 'right';
            app.TrailFromEditFieldLabel.VerticalAlignment = 'top';
            app.TrailFromEditFieldLabel.Position = [187 143 60 15];
            app.TrailFromEditFieldLabel.Text = 'Trail From';

            % Create TrailFromEditField
            app.TrailFromEditField = uieditfield(app.AveragePanel, 'numeric');
            app.TrailFromEditField.HorizontalAlignment = 'center';
            app.TrailFromEditField.Position = [262 139 47 22];
            app.TrailFromEditField.Value = 1;

            % Create PreTimeEditFieldLabel
            app.PreTimeEditFieldLabel = uilabel(app.AveragePanel);
            app.PreTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.PreTimeEditFieldLabel.VerticalAlignment = 'top';
            app.PreTimeEditFieldLabel.Position = [14 110 54 15];
            app.PreTimeEditFieldLabel.Text = 'Pre Time';

            % Create PreTimeEditField
            app.PreTimeEditField = uieditfield(app.AveragePanel, 'numeric');
            app.PreTimeEditField.HorizontalAlignment = 'center';
            app.PreTimeEditField.Position = [83 106 100 22];
            app.PreTimeEditField.Value = 2;

            % Create PostTimeEditFieldLabel
            app.PostTimeEditFieldLabel = uilabel(app.AveragePanel);
            app.PostTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.PostTimeEditFieldLabel.VerticalAlignment = 'top';
            app.PostTimeEditFieldLabel.Position = [188 109 59 15];
            app.PostTimeEditFieldLabel.Text = 'Post Time';

            % Create PostTimeEditField
            app.PostTimeEditField = uieditfield(app.AveragePanel, 'numeric');
            app.PostTimeEditField.HorizontalAlignment = 'center';
            app.PostTimeEditField.Position = [262 105 100 22];
            app.PostTimeEditField.Value = 10;

            % Create ControlTimeEditFieldLabel
            app.ControlTimeEditFieldLabel = uilabel(app.AveragePanel);
            app.ControlTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.ControlTimeEditFieldLabel.VerticalAlignment = 'top';
            app.ControlTimeEditFieldLabel.Position = [1 77 75 15];
            app.ControlTimeEditFieldLabel.Text = 'Control Time';

            % Create ControlTimeEditField
            app.ControlTimeEditField = uieditfield(app.AveragePanel, 'numeric');
            app.ControlTimeEditField.HorizontalAlignment = 'center';
            app.ControlTimeEditField.Position = [83 73 47 22];
            app.ControlTimeEditField.Value = -2;

            % Create ControlTimeEditField_2Label
            app.ControlTimeEditField_2Label = uilabel(app.AveragePanel);
            app.ControlTimeEditField_2Label.HorizontalAlignment = 'right';
            app.ControlTimeEditField_2Label.VerticalAlignment = 'top';
            app.ControlTimeEditField_2Label.Position = [136 77 47 15];
            app.ControlTimeEditField_2Label.Text = 'Control Time';

            % Create ControlTimeEditField_2
            app.ControlTimeEditField_2 = uieditfield(app.AveragePanel, 'numeric');
            app.ControlTimeEditField_2.HorizontalAlignment = 'center';
            app.ControlTimeEditField_2.Position = [136 73 47 22];

            % Create ClimsEditFieldLabel
            app.ClimsEditFieldLabel = uilabel(app.AveragePanel);
            app.ClimsEditFieldLabel.HorizontalAlignment = 'right';
            app.ClimsEditFieldLabel.VerticalAlignment = 'top';
            app.ClimsEditFieldLabel.Position = [210 77 36 15];
            app.ClimsEditFieldLabel.Text = 'Clims';

            % Create ClimsEditField
            app.ClimsEditField = uieditfield(app.AveragePanel, 'numeric');
            app.ClimsEditField.HorizontalAlignment = 'center';
            app.ClimsEditField.Position = [262 73 47 22];

            % Create ClimsEditField_2Label
            app.ClimsEditField_2Label = uilabel(app.AveragePanel);
            app.ClimsEditField_2Label.HorizontalAlignment = 'right';
            app.ClimsEditField_2Label.VerticalAlignment = 'top';
            app.ClimsEditField_2Label.Position = [318 77 36 15];
            app.ClimsEditField_2Label.Text = 'Clims';

            % Create ClimsEditField_2
            app.ClimsEditField_2 = uieditfield(app.AveragePanel, 'numeric');
            app.ClimsEditField_2.HorizontalAlignment = 'center';
            app.ClimsEditField_2.Position = [315 73 47 22];

            % Create AverageButton
            app.AverageButton = uibutton(app.AveragePanel, 'push');
            app.AverageButton.ButtonPushedFcn = createCallbackFcn(app, @AverageButtonPushed, true);
            app.AverageButton.Position = [262 41 100 23];
            app.AverageButton.Text = 'Average';

            % Create zscoreCheckBox
            app.zscoreCheckBox = uicheckbox(app.AveragePanel);
            app.zscoreCheckBox.ValueChangedFcn = createCallbackFcn(app, @zscoreCheckBoxValueChanged, true);
            app.zscoreCheckBox.Text = 'z-score';
            app.zscoreCheckBox.Position = [16 44 62 15];

            % Create deltaffCheckBox
            app.deltaffCheckBox = uicheckbox(app.AveragePanel);
            app.deltaffCheckBox.ValueChangedFcn = createCallbackFcn(app, @deltaffCheckBoxValueChanged, true);
            app.deltaffCheckBox.Text = 'deltaf/f';
            app.deltaffCheckBox.Position = [90 44 58 15];
            app.deltaffCheckBox.Value = true;

            % Create CorrectCheckBox
            app.CorrectCheckBox = uicheckbox(app.AveragePanel);
            app.CorrectCheckBox.Text = 'Correct';
            app.CorrectCheckBox.Position = [16 17 62 15];

            % Create PlayBackButton
            app.PlayBackButton = uibutton(app.AveragePanel, 'push');
            app.PlayBackButton.ButtonPushedFcn = createCallbackFcn(app, @PlayBackButtonPushed, true);
            app.PlayBackButton.Position = [155 41 100 23];
            app.PlayBackButton.Text = 'PlayBack';

            % Create TimeEditField_5
            app.TimeEditField_5 = uieditfield(app.AveragePanel, 'numeric');
            app.TimeEditField_5.HorizontalAlignment = 'center';
            app.TimeEditField_5.Position = [186 13 43 22];
            app.TimeEditField_5.Value = 100;

            % Create TimeEditFieldLabel
            app.TimeEditFieldLabel = uilabel(app.AveragePanel);
            app.TimeEditFieldLabel.HorizontalAlignment = 'right';
            app.TimeEditFieldLabel.VerticalAlignment = 'top';
            app.TimeEditFieldLabel.FontColor = [0.9412 0.9412 0.9412];
            app.TimeEditFieldLabel.Position = [141 16 32 15];
            app.TimeEditFieldLabel.Text = 'Time';

            % Create TimeEditField
            app.TimeEditField = uieditfield(app.AveragePanel, 'numeric');
            app.TimeEditField.HorizontalAlignment = 'center';
            app.TimeEditField.Position = [136 13 43 22];
            app.TimeEditField.Value = 10;

            % Create TrailFromEditField_2
            app.TrailFromEditField_2 = uieditfield(app.AveragePanel, 'numeric');
            app.TrailFromEditField_2.HorizontalAlignment = 'center';
            app.TrailFromEditField_2.Position = [315 139 47 22];
            app.TrailFromEditField_2.Value = 1;

            % Create ReferenceLabel
            app.ReferenceLabel = uilabel(app.AveragePanel);
            app.ReferenceLabel.VerticalAlignment = 'top';
            app.ReferenceLabel.Position = [302 16 62 15];
            app.ReferenceLabel.Text = 'Reference';

            % Create ReferenceDropDownLabel
            app.ReferenceDropDownLabel = uilabel(app.AveragePanel);
            app.ReferenceDropDownLabel.HorizontalAlignment = 'center';
            app.ReferenceDropDownLabel.VerticalAlignment = 'top';
            app.ReferenceDropDownLabel.FontColor = [0.9412 0.9412 0.9412];
            app.ReferenceDropDownLabel.Position = [264 16 33 15];
            app.ReferenceDropDownLabel.Text = 'Reference';

            % Create ReferenceDropDown
            app.ReferenceDropDown = uidropdown(app.AveragePanel);
            app.ReferenceDropDown.Items = {'1', '2', '3'};
            app.ReferenceDropDown.ValueChangedFcn = createCallbackFcn(app, @ReferenceDropDownValueChanged, true);
            app.ReferenceDropDown.Position = [252 12 45 22];
            app.ReferenceDropDown.Value = '1';

            % Create TimeLabel
            app.TimeLabel = uilabel(app.AveragePanel);
            app.TimeLabel.VerticalAlignment = 'top';
            app.TimeLabel.Position = [99 17 32 15];
            app.TimeLabel.Text = 'Time';

            % Create PlotPanel
            app.PlotPanel = uipanel(app.DeltaFFZscoreCalculationTab);
            app.PlotPanel.TitlePosition = 'centertop';
            app.PlotPanel.Title = 'Plot';
            app.PlotPanel.Position = [13 37 372 91];

            % Create ControlTimeEditField_3Label
            app.ControlTimeEditField_3Label = uilabel(app.PlotPanel);
            app.ControlTimeEditField_3Label.HorizontalAlignment = 'right';
            app.ControlTimeEditField_3Label.VerticalAlignment = 'top';
            app.ControlTimeEditField_3Label.Position = [13 43 75 15];
            app.ControlTimeEditField_3Label.Text = 'Control Time';

            % Create ControlTimeEditField_3
            app.ControlTimeEditField_3 = uieditfield(app.PlotPanel, 'numeric');
            app.ControlTimeEditField_3.HorizontalAlignment = 'center';
            app.ControlTimeEditField_3.Position = [95 39 47 22];
            app.ControlTimeEditField_3.Value = 10;

            % Create ControlTimeEditField_4Label
            app.ControlTimeEditField_4Label = uilabel(app.PlotPanel);
            app.ControlTimeEditField_4Label.HorizontalAlignment = 'right';
            app.ControlTimeEditField_4Label.VerticalAlignment = 'top';
            app.ControlTimeEditField_4Label.Position = [153 43 53 15];
            app.ControlTimeEditField_4Label.Text = 'Control Time';

            % Create ControlTimeEditField_4
            app.ControlTimeEditField_4 = uieditfield(app.PlotPanel, 'numeric');
            app.ControlTimeEditField_4.HorizontalAlignment = 'center';
            app.ControlTimeEditField_4.Position = [155 39 47 22];
            app.ControlTimeEditField_4.Value = 20;

            % Create EvaluationtimeEditFieldLabel
            app.EvaluationtimeEditFieldLabel = uilabel(app.PlotPanel);
            app.EvaluationtimeEditFieldLabel.HorizontalAlignment = 'right';
            app.EvaluationtimeEditFieldLabel.VerticalAlignment = 'top';
            app.EvaluationtimeEditFieldLabel.Position = [-1 12 89 15];
            app.EvaluationtimeEditFieldLabel.Text = 'Evaluation time';

            % Create EvaluationtimeEditField
            app.EvaluationtimeEditField = uieditfield(app.PlotPanel, 'numeric');
            app.EvaluationtimeEditField.HorizontalAlignment = 'center';
            app.EvaluationtimeEditField.Position = [95 8 47 22];

            % Create EvaluationtimeEditField_2Label
            app.EvaluationtimeEditField_2Label = uilabel(app.PlotPanel);
            app.EvaluationtimeEditField_2Label.HorizontalAlignment = 'right';
            app.EvaluationtimeEditField_2Label.VerticalAlignment = 'top';
            app.EvaluationtimeEditField_2Label.Position = [152 12 42 15];
            app.EvaluationtimeEditField_2Label.Text = 'Evaluation time';

            % Create EvaluationtimeEditField_2
            app.EvaluationtimeEditField_2 = uieditfield(app.PlotPanel, 'numeric');
            app.EvaluationtimeEditField_2.HorizontalAlignment = 'center';
            app.EvaluationtimeEditField_2.Position = [155 8 47 22];

            % Create PlotButton
            app.PlotButton = uibutton(app.PlotPanel, 'push');
            app.PlotButton.ButtonPushedFcn = createCallbackFcn(app, @PlotButtonPushed, true);
            app.PlotButton.Position = [262 38 100 23];
            app.PlotButton.Text = 'Plot';

            % Create PlayBackButton_2
            app.PlayBackButton_2 = uibutton(app.PlotPanel, 'push');
            app.PlayBackButton_2.ButtonPushedFcn = createCallbackFcn(app, @PlayBackButton_2Pushed, true);
            app.PlayBackButton_2.Position = [262 8 100 23];
            app.PlayBackButton_2.Text = 'PlayBack';

            % Create TocsvmatButton
            app.TocsvmatButton = uibutton(app.DeltaFFZscoreCalculationTab, 'push');
            app.TocsvmatButton.ButtonPushedFcn = createCallbackFcn(app, @TocsvmatButtonPushed, true);
            app.TocsvmatButton.Position = [259 583 108 22];
            app.TocsvmatButton.Text = 'To csv/mat';

            % Create DeltaFFTreatTab
            app.DeltaFFTreatTab = uitab(app.TabGroup);
            app.DeltaFFTreatTab.Title = '            DeltaF/F  Treat          ';

            % Create EventFrequencyPanel
            app.EventFrequencyPanel = uipanel(app.DeltaFFTreatTab);
            app.EventFrequencyPanel.TitlePosition = 'centertop';
            app.EventFrequencyPanel.Title = 'Event Frequency';
            app.EventFrequencyPanel.Position = [12 480 373 168];

            % Create StartTimeEditFieldLabel
            app.StartTimeEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.StartTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.StartTimeEditFieldLabel.VerticalAlignment = 'top';
            app.StartTimeEditFieldLabel.Position = [116 115 57 15];
            app.StartTimeEditFieldLabel.Text = 'StartTime';

            % Create StartTimeEditField
            app.StartTimeEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.StartTimeEditField.Position = [110 115 71 22];

            % Create BaselineStartTimeEditFieldLabel
            app.BaselineStartTimeEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.BaselineStartTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.BaselineStartTimeEditFieldLabel.VerticalAlignment = 'top';
            app.BaselineStartTimeEditFieldLabel.Position = [127 85 47 15];
            app.BaselineStartTimeEditFieldLabel.Text = 'BaselineStartTime';

            % Create BaselineStartTimeEditField
            app.BaselineStartTimeEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.BaselineStartTimeEditField.Position = [110 81 71 22];
            app.BaselineStartTimeEditField.Value = 2;

            % Create EndTimeEditFieldLabel
            app.EndTimeEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.EndTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.EndTimeEditFieldLabel.VerticalAlignment = 'top';
            app.EndTimeEditFieldLabel.Position = [300 122 54 15];
            app.EndTimeEditFieldLabel.Text = 'EndTime';

            % Create EndTimeEditField
            app.EndTimeEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.EndTimeEditField.Position = [291 115 71 22];
            app.EndTimeEditField.Value = 20;

            % Create BaselineEndTimeEditFieldLabel
            app.BaselineEndTimeEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.BaselineEndTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.BaselineEndTimeEditFieldLabel.VerticalAlignment = 'top';
            app.BaselineEndTimeEditFieldLabel.Position = [309 85 39 15];
            app.BaselineEndTimeEditFieldLabel.Text = 'BaselineEndTime';

            % Create BaselineEndTimeEditField
            app.BaselineEndTimeEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.BaselineEndTimeEditField.Position = [291 81 71 22];
            app.BaselineEndTimeEditField.Value = 3;

            % Create MultipleEditFieldLabel
            app.MultipleEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.MultipleEditFieldLabel.HorizontalAlignment = 'right';
            app.MultipleEditFieldLabel.VerticalAlignment = 'top';
            app.MultipleEditFieldLabel.Position = [47 51 48 15];
            app.MultipleEditFieldLabel.Text = 'Multiple';

            % Create MultipleEditField
            app.MultipleEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.MultipleEditField.Position = [110 47 71 22];
            app.MultipleEditField.Value = 2.91;

            % Create DrawCalButton_2
            app.DrawCalButton_2 = uibutton(app.EventFrequencyPanel, 'push');
            app.DrawCalButton_2.ButtonPushedFcn = createCallbackFcn(app, @DrawCalButton_2Pushed, true);
            app.DrawCalButton_2.Position = [196 12 80 22];
            app.DrawCalButton_2.Text = 'DrawCal';

            % Create EventFPSButton
            app.EventFPSButton = uibutton(app.EventFrequencyPanel, 'push');
            app.EventFPSButton.ButtonPushedFcn = createCallbackFcn(app, @EventFPSButtonPushed, true);
            app.EventFPSButton.Position = [280 12 82 22];
            app.EventFPSButton.Text = 'EventFPS';

            % Create DurationEditFieldLabel
            app.DurationEditFieldLabel = uilabel(app.EventFrequencyPanel);
            app.DurationEditFieldLabel.HorizontalAlignment = 'right';
            app.DurationEditFieldLabel.VerticalAlignment = 'top';
            app.DurationEditFieldLabel.Position = [221 50 52 15];
            app.DurationEditFieldLabel.Text = 'Duration';

            % Create DurationEditField
            app.DurationEditField = uieditfield(app.EventFrequencyPanel, 'numeric');
            app.DurationEditField.Position = [291 46 71 22];

            % Create EvaluationStartsLabel
            app.EvaluationStartsLabel = uilabel(app.EventFrequencyPanel);
            app.EvaluationStartsLabel.VerticalAlignment = 'top';
            app.EvaluationStartsLabel.Position = [8 119 100 15];
            app.EvaluationStartsLabel.Text = 'Evaluation Start/s';

            % Create EvaluationEndsLabel
            app.EvaluationEndsLabel = uilabel(app.EventFrequencyPanel);
            app.EvaluationEndsLabel.VerticalAlignment = 'top';
            app.EvaluationEndsLabel.Position = [188 119 97 15];
            app.EvaluationEndsLabel.Text = 'Evaluation End/s';

            % Create ControlStarttimesLabel
            app.ControlStarttimesLabel = uilabel(app.EventFrequencyPanel);
            app.ControlStarttimesLabel.VerticalAlignment = 'top';
            app.ControlStarttimesLabel.Position = [1 85 108 15];
            app.ControlStarttimesLabel.Text = 'Control Start time/s';

            % Create ControlEndtimesLabel
            app.ControlEndtimesLabel = uilabel(app.EventFrequencyPanel);
            app.ControlEndtimesLabel.VerticalAlignment = 'top';
            app.ControlEndtimesLabel.Position = [188 85 105 15];
            app.ControlEndtimesLabel.Text = 'Control End time/s';

            % Create AUCPeakValleyPanel
            app.AUCPeakValleyPanel = uipanel(app.DeltaFFTreatTab);
            app.AUCPeakValleyPanel.TitlePosition = 'centertop';
            app.AUCPeakValleyPanel.Title = 'AUC/Peak/Valley';
            app.AUCPeakValleyPanel.Position = [12 305 373 162];

            % Create AUC_editEditFieldLabel
            app.AUC_editEditFieldLabel = uilabel(app.AUCPeakValleyPanel);
            app.AUC_editEditFieldLabel.HorizontalAlignment = 'right';
            app.AUC_editEditFieldLabel.VerticalAlignment = 'top';
            app.AUC_editEditFieldLabel.Position = [19 110 58 15];
            app.AUC_editEditFieldLabel.Text = 'AUC_edit';

            % Create AUC_editEditField
            app.AUC_editEditField = uieditfield(app.AUCPeakValleyPanel, 'text');
            app.AUC_editEditField.Position = [21 106 174 22];

            % Create LoadTrailButton
            app.LoadTrailButton = uibutton(app.AUCPeakValleyPanel, 'push');
            app.LoadTrailButton.ButtonPushedFcn = createCallbackFcn(app, @LoadTrailButtonPushed, true);
            app.LoadTrailButton.Position = [199 106 77 22];
            app.LoadTrailButton.Text = 'LoadTrail';

            % Create DrawTrailButton
            app.DrawTrailButton = uibutton(app.AUCPeakValleyPanel, 'push');
            app.DrawTrailButton.ButtonPushedFcn = createCallbackFcn(app, @DrawTrailButtonPushed, true);
            app.DrawTrailButton.Position = [282 106 77 22];
            app.DrawTrailButton.Text = 'DrawTrail';

            % Create AUCStartTimeEditFieldLabel
            app.AUCStartTimeEditFieldLabel = uilabel(app.AUCPeakValleyPanel);
            app.AUCStartTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.AUCStartTimeEditFieldLabel.VerticalAlignment = 'top';
            app.AUCStartTimeEditFieldLabel.Position = [10 74 83 15];
            app.AUCStartTimeEditFieldLabel.Text = 'AUCStartTime';

            % Create AUCStartTimeEditField
            app.AUCStartTimeEditField = uieditfield(app.AUCPeakValleyPanel, 'numeric');
            app.AUCStartTimeEditField.Position = [108 70 71 22];

            % Create AUCEndTimeEditFieldLabel
            app.AUCEndTimeEditFieldLabel = uilabel(app.AUCPeakValleyPanel);
            app.AUCEndTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.AUCEndTimeEditFieldLabel.VerticalAlignment = 'top';
            app.AUCEndTimeEditFieldLabel.Position = [197 74 80 15];
            app.AUCEndTimeEditFieldLabel.Text = 'AUCEndTime';

            % Create AUCEndTimeEditField
            app.AUCEndTimeEditField = uieditfield(app.AUCPeakValleyPanel, 'numeric');
            app.AUCEndTimeEditField.Position = [292 70 71 22];
            app.AUCEndTimeEditField.Value = 5;

            % Create PeakStartTimeEditFieldLabel
            app.PeakStartTimeEditFieldLabel = uilabel(app.AUCPeakValleyPanel);
            app.PeakStartTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.PeakStartTimeEditFieldLabel.VerticalAlignment = 'top';
            app.PeakStartTimeEditFieldLabel.Position = [8 41 85 15];
            app.PeakStartTimeEditFieldLabel.Text = 'PeakStartTime';

            % Create PeakStartTimeEditField
            app.PeakStartTimeEditField = uieditfield(app.AUCPeakValleyPanel, 'numeric');
            app.PeakStartTimeEditField.Position = [108 37 71 22];

            % Create PeakEndTimeEditFieldLabel
            app.PeakEndTimeEditFieldLabel = uilabel(app.AUCPeakValleyPanel);
            app.PeakEndTimeEditFieldLabel.HorizontalAlignment = 'right';
            app.PeakEndTimeEditFieldLabel.VerticalAlignment = 'top';
            app.PeakEndTimeEditFieldLabel.Position = [195 41 82 15];
            app.PeakEndTimeEditFieldLabel.Text = 'PeakEndTime';

            % Create PeakEndTimeEditField
            app.PeakEndTimeEditField = uieditfield(app.AUCPeakValleyPanel, 'numeric');
            app.PeakEndTimeEditField.Position = [292 37 71 22];
            app.PeakEndTimeEditField.Value = 5;

            % Create AUCButton
            app.AUCButton = uibutton(app.AUCPeakValleyPanel, 'push');
            app.AUCButton.ButtonPushedFcn = createCallbackFcn(app, @AUCButtonPushed, true);
            app.AUCButton.Position = [200 8 77 22];
            app.AUCButton.Text = 'AUC';

            % Create PeakValleyButton
            app.PeakValleyButton = uibutton(app.AUCPeakValleyPanel, 'push');
            app.PeakValleyButton.ButtonPushedFcn = createCallbackFcn(app, @PeakValleyButtonPushed, true);
            app.PeakValleyButton.Position = [288 8 80 22];
            app.PeakValleyButton.Text = 'Peak/Valley';

            % Create AveragemicePanel
            app.AveragemicePanel = uipanel(app.DeltaFFTreatTab);
            app.AveragemicePanel.TitlePosition = 'centertop';
            app.AveragemicePanel.Title = 'Average mice';
            app.AveragemicePanel.Position = [12 142 373 155];

            % Create EditFieldLabel
            app.EditFieldLabel = uilabel(app.AveragemicePanel);
            app.EditFieldLabel.HorizontalAlignment = 'right';
            app.EditFieldLabel.VerticalAlignment = 'top';
            app.EditFieldLabel.Position = [22 103 56 15];
            app.EditFieldLabel.Text = 'Edit Field';

            % Create EditField
            app.EditField = uieditfield(app.AveragemicePanel, 'text');
            app.EditField.Position = [22 99 174 22];

            % Create LoadTrailsButton
            app.LoadTrailsButton = uibutton(app.AveragemicePanel, 'push');
            app.LoadTrailsButton.ButtonPushedFcn = createCallbackFcn(app, @LoadTrailsButtonPushed, true);
            app.LoadTrailsButton.Position = [208 99 77 22];
            app.LoadTrailsButton.Text = 'Load Trails';

            % Create AverageButton_2
            app.AverageButton_2 = uibutton(app.AveragemicePanel, 'push');
            app.AverageButton_2.ButtonPushedFcn = createCallbackFcn(app, @AverageButton_2Pushed, true);
            app.AverageButton_2.Position = [290 99 77 22];
            app.AverageButton_2.Text = 'Average';

            % Create RGB1EditFieldLabel
            app.RGB1EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB1EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB1EditFieldLabel.VerticalAlignment = 'top';
            app.RGB1EditFieldLabel.Position = [1 70 38 15];
            app.RGB1EditFieldLabel.Text = 'RGB1';

            % Create RGB1EditField
            app.RGB1EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB1EditField.HorizontalAlignment = 'center';
            app.RGB1EditField.Position = [48 66 74 22];
            app.RGB1EditField.Value = '255 0 0';

            % Create RGB2EditFieldLabel
            app.RGB2EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB2EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB2EditFieldLabel.VerticalAlignment = 'top';
            app.RGB2EditFieldLabel.Position = [127 70 38 15];
            app.RGB2EditFieldLabel.Text = 'RGB2';

            % Create RGB2EditField
            app.RGB2EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB2EditField.HorizontalAlignment = 'center';
            app.RGB2EditField.Position = [173 66 74 22];
            app.RGB2EditField.Value = '0 0 205';

            % Create RGB3EditFieldLabel
            app.RGB3EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB3EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB3EditFieldLabel.VerticalAlignment = 'top';
            app.RGB3EditFieldLabel.Position = [251 70 38 15];
            app.RGB3EditFieldLabel.Text = 'RGB3';

            % Create RGB3EditField
            app.RGB3EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB3EditField.HorizontalAlignment = 'center';
            app.RGB3EditField.Position = [292 66 73 22];
            app.RGB3EditField.Value = '255 215 0';

            % Create RGB4EditFieldLabel
            app.RGB4EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB4EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB4EditFieldLabel.VerticalAlignment = 'top';
            app.RGB4EditFieldLabel.Position = [1 39 38 15];
            app.RGB4EditFieldLabel.Text = 'RGB4';

            % Create RGB4EditField
            app.RGB4EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB4EditField.HorizontalAlignment = 'center';
            app.RGB4EditField.Position = [48 35 74 22];
            app.RGB4EditField.Value = '46 139 87';

            % Create RGB5EditFieldLabel
            app.RGB5EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB5EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB5EditFieldLabel.VerticalAlignment = 'top';
            app.RGB5EditFieldLabel.Position = [127 39 38 15];
            app.RGB5EditFieldLabel.Text = 'RGB5';

            % Create RGB5EditField
            app.RGB5EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB5EditField.HorizontalAlignment = 'center';
            app.RGB5EditField.Position = [173 35 74 22];
            app.RGB5EditField.Value = '139 101 8';

            % Create RGB6EditFieldLabel
            app.RGB6EditFieldLabel = uilabel(app.AveragemicePanel);
            app.RGB6EditFieldLabel.HorizontalAlignment = 'right';
            app.RGB6EditFieldLabel.VerticalAlignment = 'top';
            app.RGB6EditFieldLabel.Position = [251 39 38 15];
            app.RGB6EditFieldLabel.Text = 'RGB6';

            % Create RGB6EditField
            app.RGB6EditField = uieditfield(app.AveragemicePanel, 'text');
            app.RGB6EditField.HorizontalAlignment = 'center';
            app.RGB6EditField.Position = [292 35 73 22];
            app.RGB6EditField.Value = '139 0 139';

            % Create ClimsEditField_4Label
            app.ClimsEditField_4Label = uilabel(app.AveragemicePanel);
            app.ClimsEditField_4Label.HorizontalAlignment = 'right';
            app.ClimsEditField_4Label.VerticalAlignment = 'top';
            app.ClimsEditField_4Label.Position = [101 11 36 15];
            app.ClimsEditField_4Label.Text = 'Clims';

            % Create ClimsEditField_4
            app.ClimsEditField_4 = uieditfield(app.AveragemicePanel, 'numeric');
            app.ClimsEditField_4.HorizontalAlignment = 'center';
            app.ClimsEditField_4.Position = [95 7 47 22];

            % Create ClimsEditField_3Label
            app.ClimsEditField_3Label = uilabel(app.AveragemicePanel);
            app.ClimsEditField_3Label.HorizontalAlignment = 'right';
            app.ClimsEditField_3Label.VerticalAlignment = 'top';
            app.ClimsEditField_3Label.Position = [1 11 36 15];
            app.ClimsEditField_3Label.Text = 'Clims';

            % Create ClimsEditField_3
            app.ClimsEditField_3 = uieditfield(app.AveragemicePanel, 'numeric');
            app.ClimsEditField_3.HorizontalAlignment = 'center';
            app.ClimsEditField_3.Position = [48 7 47 22];

            % Show the figure after all components are created
            app.ThinkerTechFiberPhotometryUIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = ThinkerTechFiberPhotometry_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.ThinkerTechFiberPhotometryUIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.ThinkerTechFiberPhotometryUIFigure)
        end
    end
end