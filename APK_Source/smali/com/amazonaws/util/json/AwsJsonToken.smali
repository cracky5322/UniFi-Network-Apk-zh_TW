.class public final enum Lcom/amazonaws/util/json/AwsJsonToken;
.super Ljava/lang/Enum;
.source "AwsJsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/json/AwsJsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 25
    new-instance v1, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 27
    new-instance v3, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 29
    new-instance v5, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 31
    new-instance v7, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v9, "FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 33
    new-instance v9, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v11, "VALUE_BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 35
    new-instance v11, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v13, "VALUE_NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 37
    new-instance v13, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v15, "VALUE_NUMBER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 39
    new-instance v15, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v14, "VALUE_STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 41
    new-instance v14, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amazonaws/util/json/AwsJsonToken;->UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 21
    sput-object v12, Lcom/amazonaws/util/json/AwsJsonToken;->$VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 21
    const-class v0, Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/json/AwsJsonToken;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 21
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->$VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v0}, [Lcom/amazonaws/util/json/AwsJsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    return-object v0
.end method
