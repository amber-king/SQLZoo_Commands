\ echo how to format a date in the like yyyymmdd
SELECT
    wk,
    CAST(
        EXTRACT(
            YEAR
            FROM
                wk
        ) AS VARCHAR(4)
    ) || LPAD(
        EXTRACT(
            MONTH
            FROM
                wk
        ),
        2,
        '0'
    ) || LPAD(
        EXTRACT(
            DAY
            FROM
                wk
        ),
        2,
        '0'
    ) x,
    song
FROM
    totp
WHERE
    singer = 'Madness'