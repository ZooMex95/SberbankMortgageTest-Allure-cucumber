# language: ru
# Tags: optional
@all
Функционал: Ипотека

  @negative
  @checkPercentError
  Сценарий: Расчет параметров Ипотеки
    * Загружена стартовая страница
    * Переход в главное меню 'Ипотека'
    * Выбор подменю 'Ипотека на готовое жильё'
    * Заполняем форму поле/значение
      | Стоимость недвижимости | 5180000 |
      | Первоначальный взнос   | 3058000 |
      | Срок кредита           | 30      |
    * Выключение кнопки 'Страхование жизни'
    * Включение кнопки 'Молодая семья'
    * Проверка поля 'Сумма кредита'
    * Проверка поля 'Ежемесячный платеж'
    * Проверка поля 'Необходимый доход'
    * Проверка поля 'Процентная ставка'


