.class final synthetic Lcom/google/android/gms/measurement/internal/zzdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdt;


# static fields
.field static final zza:Lcom/google/android/gms/measurement/internal/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdq;->zza:Lcom/google/android/gms/measurement/internal/zzdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->zza:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzA()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
