files = {"senseandsensibility.csv"};

num_files = length(files);

data = cell(1,num_files);

for i = 1:num_files
    data{i} = import(files{i}).data;
end
  
