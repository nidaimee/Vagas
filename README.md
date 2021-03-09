## Teste: desafio Back-end

- [ ] Banco de Dados: Postgresql
- [ ] Ruby Version: Ruby 2.6.1p3
- [ ] Rails Version: Rails 6.0.3.5
- [ ] Postman 

### Gems Usadas

- [ ] rubocop (https://github.com/rubocop/rubocop)
- [ ] rspec-rails (https://github.com/rspec/rspec-rails)
- [ ] shoulda-matchers (https://github.com/thoughtbot/shoulda-matchers)

O Sistema se encontra no heroku, já com alguns dados adicionados.

### Listagem dos Endpoints

1. Listar posts - https://challegejr-backend.herokuapp.com/api/v1/posts

2. Exibir post - https://challegejr-backend.herokuapp.com/api/v1/posts/:id

3. Criar post - curl -X POST \
  https://challegejr-backend.herokuapp.com/api/v1/posts \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 71375b95-129c-1326-be60-7ff3ad7795fc' \
  -d '{
   "title": "Lorem9",
   "body":"Loremipsulisulm",
   "posted_at": "2021-03-08 14:10:41",
   "category_id":"2"
}'
4. Atualizar post - curl -X PUT \
  https://challegejr-backend.herokuapp.com/api/v1/posts/4 \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 95f06510-6737-393b-c7b3-e5578cd32e0c' \
  -d '{
   "title": "LoremQuatro",
   "body":"Loremipsulisulm",
   "posted_at": "2021-03-08 14:10:41",
   "category_id":"2"
}'
5. Deletar post - https://challegejr-backend.herokuapp.com/api/v1/posts/:id (DELETE)

6. Listar categories - https://challegejr-backend.herokuapp.com/api/v1/categories

7. Exibir category - https://challegejr-backend.herokuapp.com/api/v1/categories/:id

8. Criar category - curl -X POST \
  https://challegejr-backend.herokuapp.com/api/v1/categories \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 749526e1-7227-12bb-f28e-39bfcd86349c' \
  -d '{
   "name":"Categoria6"
}'

9. Atualizar category - curl -X PUT \
  https://challegejr-backend.herokuapp.com/api/v1/categories/2 \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: c7e67287-a1ff-1d07-b611-44f13838aae1' \
  -d '{
   "name":"CategoriaAtualizada2"
}'

10. Deletar category - https://challegejr-backend.herokuapp.com/api/v1/categories/:id (DELETE)

### Listagem dos Filtros

1. Listar category_id - 
  https://challegejr-backend.herokuapp.com/api/v1/posts?category_id=2

2. Listar category_name - 
  https://challegejr-backend.herokuapp.com/api/v1/posts?category_name=categoriaat

3. Listar data/hora, retorna valores antes da data/hora que foi buscada - 
  https://challegejr-backend.herokuapp.com/api/v1/posts?posted_after=2021-03-09&17:04:44

4. Listar data/hora, retorna valores depois da data/hora que foi buscada - 
  https://challegejr-backend.herokuapp.com/api/v1/posts?posted_after=2021-03-09&17:04:44

5. Listar data/hora, retorna valores que estariam entre as datas que foram inseridas -
  https://challegejr-backend.herokuapp.com/api/v1/posts?posted_before=2021-03-11&17:04:44&posted_after=2021-03-05&12:04:44














