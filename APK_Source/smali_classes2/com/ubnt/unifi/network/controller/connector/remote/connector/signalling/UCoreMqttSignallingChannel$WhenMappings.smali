.class public final synthetic Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->values()[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Connected:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->ConnectionLost:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->values()[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method