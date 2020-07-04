module Web
  module Controllers
    module Home
      class Index
        include Web::Action

        def call(params)
          params
        end
      end
    end
  end
end
