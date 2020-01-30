package 'nginx' do
    action :install
end

template "/usr/share/nginx/html/index.html" do
    source "index.html.erb"
      variables(:friend => "Sam")
end

service "nginx" do
    action [ :enable, :start ]
end

package 'nginx' do
    2     action :install
      3 end
  4 
    5 template "/usr/share/nginx/html/index.html" do
        6     source "index.html.erb"
          7       variables(:friend => "Sam")
            8 end
      9
       10 service "nginx" do
          11     action [ :enable, :start ]
           12 end
       end
    end
end
