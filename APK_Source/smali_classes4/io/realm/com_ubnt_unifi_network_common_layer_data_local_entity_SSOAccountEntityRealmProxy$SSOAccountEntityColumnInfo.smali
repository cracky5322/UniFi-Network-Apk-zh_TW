.class final Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SSOAccountEntityColumnInfo"
.end annotation


# instance fields
.field authTokenColKey:J

.field avatarUrlColKey:J

.field emailColKey:J

.field firstNameColKey:J

.field lastNameColKey:J

.field passwordColKey:J

.field userNameColKey:J

.field uuidColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "mutable"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 65
    invoke-virtual {p0, p1, p0}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schemaInfo"
        }
    .end annotation

    const/16 v0, 0x8

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "SSOAccountEntity"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "email"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    const-string v0, "authToken"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    const-string v0, "userName"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    const-string v0, "password"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    const-string v0, "uuid"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    const-string v0, "firstName"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    const-string v0, "lastName"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    const-string v0, "avatarUrl"

    .line 60
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutable"
        }
    .end annotation

    .line 70
    new-instance v0, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawSrc",
            "rawDst"
        }
    .end annotation

    .line 75
    check-cast p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 76
    check-cast p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;

    .line 77
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->emailColKey:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->authTokenColKey:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->userNameColKey:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->passwordColKey:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->uuidColKey:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->firstNameColKey:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->lastNameColKey:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    iput-wide v0, p2, Lio/realm/com_ubnt_unifi_network_common_layer_data_local_entity_SSOAccountEntityRealmProxy$SSOAccountEntityColumnInfo;->avatarUrlColKey:J

    return-void
.end method
