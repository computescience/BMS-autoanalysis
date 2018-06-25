%% Delete bad csvs %%
if strcmp(batch_name, 'batch1')
    delete([path.csv_data '\' '2017-05-12_3_6C-80per_3_6C_CH4.csv'])
    delete([path.csv_data '\' '2017-05-12_3_6C-80per_3_6C_CH4_Metadata.csv']')
    delete([path.csv_data '\' '2017-05-12_4_4C-80per_4_4C_CH8.csv'])
    delete([path.csv_data '\' '2017-05-12_4_4C-80per_4_4C_CH8_Metadata.csv']')
elseif strcmp(batch_name, 'batch2')
    delete([path.csv_data '\' '2017-06-30_CH14.csv'])
    delete([path.csv_data '\' '2017-06-30_CH14_Metadata.csv']')
elseif strcmp(batch_name, 'batch3')
    delete([path.csv_data '\' '2017-08-14_2C-5per_3_8C_CH4.csv'])
    delete([path.csv_data '\' '2017-08-14_2C-5per_3_8C_CH4_Metadata.csv']')
elseif strcmp(batch_name, 'batch4')
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH4.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH4_Metadata.csv']);
    delete([path.csv_data '\' '2017-12-04_6C-10per_5c-76_7per_2C_CH25.csv']);
    delete([path.csv_data '\' '2017-12-04_6C-10per_5c-76_7per_2C_CH25_Metadata.csv']);
    % Error with sql2csv converter
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH14.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH14_Metadata.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH24.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH24_Metadata.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH36.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH36_Metadata.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH42.csv']);
    delete([path.csv_data '\' '2017-12-04_4_65C-44per_5C_CH42_Metadata.csv']);
elseif strcmp(batch_name, 'batch5')
    delete([path.csv_data '\' '2018-01-18_batch5_CH41.csv']);
    delete([path.csv_data '\' '2018-01-18_batch5_CH41_Metadata.csv']);
elseif strcmp(batch_name, 'batch7')
    delete([path.csv_data '\' '2018-02-20_batch7_CH26.csv']);
    delete([path.csv_data '\' '2018-02-20_batch7_CH26_Metadata.csv']);
elseif strcmp(batch_name, 'batch8')
    delete([path.csv_data '\' '2018-04-12_batch8_CH26.csv']);
    delete([path.csv_data '\' '2018-04-12_batch8_CH26_Metadata.csv']);
end