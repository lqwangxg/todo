## define variables
builder_name="lqwangxg/node"
app_name=$(pwd)

docker run -it --rm  \
 -w /app\
 -v $app_name:/app\
 -v ~/.npm/:/root/.npm/\
 $builder_name \
 npm run build
