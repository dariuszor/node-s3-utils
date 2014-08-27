#!/bin/bash

cat > "config.js" << EOF
exports.config = {
  aws_key: '',
  aws_secret: '',
  aws_bucket: 'commercetools-test',
  descriptions: [
      {
        headers: {
          prefix: 'products/',
          'max-keys': 3000
        },
        formats: [
          {
            suffix: "_thumbnail",
            width: 240,
            height: 240
          },
          {
            suffix: "_small",
            width: 350,
            height: 440
          },
          {
            suffix: "_medium",
            width: 540,
            height: 740
          },
          {
            suffix: "_large",
            width: 1121,
            height: 1500
          },
          {
            suffix: "_zoom",
            width: 1716,
            height: 2288
          }
        ]
      }
    ]
}
EOF
