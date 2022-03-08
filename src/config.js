const connection = {
    connectionString: 'postgres://postgres:js0329@localhost:5432/month3',
    connectionElephantString:
        'postgres://cqsxwkvc:9i6ohxAwZ4oh1y1NDBf8sWgMUbSW_Ipy@jelani.db.elephantsql.com/cqsxwkvc',
};

const PORT = process.env.PORT || 9000;

module.exports = {
    connection,
    PORT,
};
