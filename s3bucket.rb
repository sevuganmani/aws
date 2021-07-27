AWS_S3_Bucket 'jenkins-vagrant' do
  versioning true
  region 'us-east-1'
  action :create
end
