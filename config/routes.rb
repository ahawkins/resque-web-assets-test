ResqueWebAssetsTest::Application.routes.draw do
  mount Resque::Server => '/resque'
end
