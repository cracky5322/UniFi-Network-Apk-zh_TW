.class public interface abstract Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;
.super Ljava/lang/Object;
.source "AddDynamicDnsRequest.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddDynamicDnsRequestListener"
.end annotation


# virtual methods
.method public abstract handleAddDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method
