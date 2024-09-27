using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace ContactTracking.Infrastructure.Migrations
{
    /// <inheritdoc />
    public partial class AddContactTrackingDatabase : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.Sql(File.ReadAllText(Path.Combine(AppContext.BaseDirectory, "Data/ContractTracking.sql")));
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Candidates");

            migrationBuilder.DropTable(
                name: "Users");
        }
    }
}
