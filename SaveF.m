filename = strcat(num2str(clock));
filename(filename == ' ') = [];
%filename = filename(find(~isspace(filename)))
filename = strcat(filename,'.mat');
save(strcat(filename));
clear filename