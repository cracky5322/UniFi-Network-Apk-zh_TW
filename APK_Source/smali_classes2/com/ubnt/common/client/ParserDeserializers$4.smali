.class final Lcom/ubnt/common/client/ParserDeserializers$4;
.super Lcom/ubnt/common/client/ParserDeserializers$AbstractDeserializer;
.source "ParserDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/client/ParserDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/client/ParserDeserializers$AbstractDeserializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/ubnt/common/client/ParserDeserializers$AbstractDeserializer;-><init>(Lcom/ubnt/common/client/ParserDeserializers$1;)V

    return-void
.end method


# virtual methods
.method public parseElement(Lcom/google/gson/JsonElement;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    const-class v0, Lcom/ubnt/common/client/ParserDeserializers;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Problem while parsing JSON element as Double!"

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubnt/common/client/ParserDeserializers$4;->parseElement(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
