% vocabList = getVocabList();
% res = strmatch('abcdefg',vocabList);
% if(~isempty(res))
% 	disp('Yes');
% else
% 	disp('No');
% end
% 	

file_contents = readFile('emailSample1.txt');
word_indices  = processEmail(file_contents);
disp(word_indices);