.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceComponentBuilder"
.end annotation


# instance fields
.field private macAddress:Ljava/lang/String;

.field final synthetic this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;)Ljava/lang/String;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    return-object v0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
    .locals 0

    .line 428
    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;

    move-result-object p1

    return-object p1
.end method
