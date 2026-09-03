# hexlet-vagrant

Self study from Vagrant basics course

Виртуальная машина для курса. `setup.sh` ставит внутрь неё Node, pnpm и PostgreSQL, дальше приложение разворачивается уже внутри.

## Как пользоваться

Урок `250-working-process` просит склонировать [js-fastify-blog](https://github.com/hexlet-components/js-fastify-blog) в эту директорию и развернуть по инструкции из его README:

```bash
git clone https://github.com/hexlet-components/js-fastify-blog
rm -rf js-fastify-blog/.git

vagrant up          # поднимет машину и выполнит setup.sh
make app-test       # тесты приложения внутри машины
make app-start      # запуск приложения внутри машины
```

Готовой копии приложения здесь намеренно нет: раньше она лежала в репозитории снимком и разошлась с оригиналом настолько, что вводила в заблуждение. Клон делает сам студент, и получает актуальную версию.

---

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=hexlet-vagrant)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=hexlet-vagrant).

See most active contributors on [hexlet-friends](https://friends.hexlet.io/).
