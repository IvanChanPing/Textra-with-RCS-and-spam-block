.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzt()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zza:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzb:Z

    new-instance v0, Lcom/mplus/lib/a3/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;-><init>()V

    return-void
.end method

.method public static zzp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic zzr()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzb:Z

    return v0
.end method

.method public static bridge synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zza:Z

    return v0
.end method

.method public static zzt()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzq()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mplus/lib/a3/t1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method


# virtual methods
.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/w1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzart;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzart;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/w1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x24

    if-ne v3, v5, :cond_1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/mplus/lib/a3/w1;->b:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/mplus/lib/a3/w1;->c:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p1, Lcom/mplus/lib/a3/w1;->d:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzase;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasb;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasb;->zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasb;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzars;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzars;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzars;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object p1

    iput-object p1, v1, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    :goto_4
    sget-object p1, Lcom/mplus/lib/a3/u1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_5
    sget-object p1, Lcom/mplus/lib/a3/u1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/a3/w1;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzart;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzart;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object v2

    iput-object v2, p1, Lcom/mplus/lib/a3/w1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/mplus/lib/a3/w1;->a()V

    :cond_7
    return-object v1
.end method

.method public zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;

    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/y1;->b:Lcom/mplus/lib/a3/y1;

    return-object v0
.end method

.method public zzm()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
