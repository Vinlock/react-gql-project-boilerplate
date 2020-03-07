const { GraphQLObjectType, GraphQLBoolean, GraphQLNonNull } = require('graphql');

const Query = new GraphQLObjectType({
  name: 'Query',
  description: 'Query',
  fields: {
    ping: {
      type: GraphQLNonNull(GraphQLBoolean),
      description: 'Test Query',
      resolve: () => true,
    }
  },
});

module.exports = Query;
