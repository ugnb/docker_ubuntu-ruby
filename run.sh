sudo docker run -d --name ruby  -p 80:80 --link cass1:db -v ~/ruby-workspace:/workspace ugnb/ruby:ready
