export default (sequelize, DataTypes) => {
  const presidents_table = sequelize.define(
    'presidents_table',
    { 
      president_id: {
        type: DataTypes.INTEGER(11),
        allowNull: false,
        unique: true,
        primaryKey: true,
        autoIncrement: true
      },
      first_name: {
        type: DataTypes.TEXT,
        allowNull: false
      },
      last_name: {
        type: DataTypes.TEXT,
        allowNull: false
      },
      date_inaurg: {
        type: DataTypes.TEXT,
        allowNull: false
      },
      age_inaurg: {
        type: DataTypes.INTEGER(11),
        allowNull: false
      },
      terms_served: {
        type: DataTypes.TEXT
      },
      birth_date: {
        type: DataTypes.TEXT,
        allowNull: false
      },
      death_date: {
        type: DataTypes.TEXT
      },
      home_state: {
        type: DataTypes.ITEXT,
        allowNull: false
      },
      president_image: {
        type: DataTypes.BLOB('long')
      },
      party: {
        type: DataTypes.VARCHAR(45),
        allowNull: false
      }
    },
    { freezeTableName: true, timestamps: false }
  );
  return presidents_table;
};
