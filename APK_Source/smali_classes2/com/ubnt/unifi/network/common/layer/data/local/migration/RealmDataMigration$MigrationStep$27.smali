.class final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;
.super Lkotlin/jvm/internal/Lambda;
.source "RealmDataMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/RealmSchema;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/RealmSchema;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lio/realm/RealmSchema;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;->invoke(Lio/realm/RealmSchema;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/RealmSchema;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClientsListConfig"

    .line 231
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ClientsConfigEntity"

    .line 233
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 235
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/realm/FieldAttribute;

    const-string v3, "controllerUuid"

    invoke-virtual {p1, v3, v0, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 236
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [Lio/realm/FieldAttribute;

    const-string v3, "filter"

    invoke-virtual {p1, v3, v0, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 237
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [Lio/realm/FieldAttribute;

    const-string/jumbo v3, "sort"

    invoke-virtual {p1, v3, v0, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 238
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [Lio/realm/FieldAttribute;

    const-string v3, "detail"

    invoke-virtual {p1, v3, v0, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 239
    const-class v0, Ljava/lang/Integer;

    new-array v1, v1, [Lio/realm/FieldAttribute;

    const-string/jumbo v2, "viewType"

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1
    return-void
.end method
