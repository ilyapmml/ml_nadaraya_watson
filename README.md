# ML Nadaraya-Watson Regression
Домашняя работа по машинному обучению.
Реализация непараметрической регрессии методом ядерного сглаживания Надарая-Ватсона на наборе данных Car (OpenML 40975). Выполняется настройка гиперпараметров с помощью Leave-One-Out кросс-валидации.

## Запуск

```bash
git clone https://github.com/ilyapmml/ml_nadaraya_watson.git
cd ml_nadaraya_watson
docker build -t ml-app .
docker run --rm ml-app