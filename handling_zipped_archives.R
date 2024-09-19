require(data.table)

path1<-"/path/to/file.zip"

# either you already know the files in the archive
# or you can use
# unzip(path1, list = TRUE)
# to list them and check
file1<-"filename"

# nb if there are subfolders in the zip archive file1 might look more like /subfolder/path/filename

df <- fread(cmd = paste0('unzip -p ',path1,' ',file1))
