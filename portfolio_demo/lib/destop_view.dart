import 'package:flutter/material.dart';

class DestopView extends StatelessWidget {
  const DestopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hi !",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: MediaQuery.of(context).size.width * 0.06,
                ),
              ),
              Text(
                "I'm Rushikesh Dhale",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
              Text(
                "Android | Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.02,
                ),
              ),
              Text(
                '''Flutter Developer | Building Scalable & Engaging Cross-Platform Apps Mobile App Developer | Flutter | Dart | Firebase | State Management Flutter Enthusiast | Crafting Smooth UIs & Optimized App Experiences ''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.015,
                ),
              ),
            ],
          ),
        ),
        Image.network(
            height: MediaQuery.of(context).size.width * 0.4,
            width: MediaQuery.of(context).size.width * 0.4,
            'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAeFBMVEX///9AxP8BV5sDqfQISZQ2wv+96f/Z8/8twP9gzP/P3usApvT4/f9nzv8AT5cArfmo4v951P+qwdmU1fkVj9UATJYAOI0+t/YMQ44AovMCVZpCeK1CwPuXrMz1+fxGe6605v+T3P+D1//I7P9Ks+mds9BCpN0API/Jo5+aAAADlklEQVR4nO2d7VITQRRERzbRoAGiEETU4Lfv/4ZuNh8sm5nZmSvD3L7b569V1Jzqbu7+oErnCCGEEEIIIYQQQv6H5RshtR+eyvJiIeNb7ZencjF/JWHxuvbDU7EuuKSgnzmKoDu3nqB5QW7QDzeoBW4QXdB+Ra0nSMEAPBNa4JmgoHasC3KDAXgmtGD+lwwFA3CDWuCZQBc0/yVjXpAbDMAzoQVWdKqC3KAWuEF0QfMVtf+pRkE/PBNa4JmYqiDOBs0nyA36wakoE6SgbrhB+ATNC1rfoPkvGfOC3GAAngktsKJTFeQGtcANoguar6j9TzUK+uGZ0ALPxFQFcTZoPkFu0A9ORZkgBZ/vLc//IwttcHUu43sJwxIbXC1kP/N9Ab8iZ0IoOC8iWGKDqhJUJFgkwSKfapoEucHQY1A2aP5MuB/Cx6BU1Al/zeAk6GQ7LLHBUgmKFKES7MhURNqgSBEvQZdXVMQEsxRBBV1yUXEFE1PE+VQTKkL+kukxqghc0T0jiugJurGign2q+YkpGkiwI6gYFbz+9EUi+OIJdgQUoxW9ftc0AsUaCbpQUeMJtoJNgyLoVxypaNORmWKdiu44UUwSzFSsKXiS4ugGBYpVBYeKCRvMVqy2wSM9xcSK7sBIsOOomJFgcor1E3SPRc0UTFLUkKA7KGYLJhRViaDripq1wcQU9Qhu/7em/ARHFVVs8MDmZ+Qfw4LRoqoSjBKq6EiKiio6QlwwqAgkGKloRNGSoFfRygaDirYS9CgCJZgoOFC0l+BAEUgwaYMnikCCGQn2FC1u8ACaYFZFjykCVVQguFWEEVyJBJurX7UfnszmY/YKt4I3t79rvzwdgeLVzd3s9mvthyezzFbcCs4sK+4EDSseBFtFm1t8FDSaYl/QpOJTQYOKQ0FziqeCxhR9gqYU/YKGjkZI0EyKYUGoFMOKEcH15f36Q+2XJxNSDAquL8+2zHAU/VsMCO71wBR9KXoF23Ke9YAuqkewl56BFE8EPXot97CKA8FBOQ0U9YlgRA9WsSfoLyfqFg9H4yiYoAe5xb3gSDmBi9oJpqWHWNRWsRXM0wNTdH/uksvZB6iom4f8BNEUP8sUkYoqU4Q6GsIUkYpqf4vSFIGKKtwikuLSflEncDS4xSBIReUWQ9gvKj/gVDGBLfJoWFCcQFEncDSEW+TRUMXmIfwnCzH+4vw5w+atkNoPJ4QQQgghhBBCSBX+ATv/gef8ttYlAAAAAElFTkSuQmCC')
      ],
    );
  }
}
