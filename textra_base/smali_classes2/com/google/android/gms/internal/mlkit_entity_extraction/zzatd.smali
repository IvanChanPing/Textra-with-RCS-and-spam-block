.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/mplus/lib/a3/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zza:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zza:[Ljava/lang/String;

    aget-object v2, v2, v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mplus/lib/a3/G1;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/a3/G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mplus/lib/a3/H1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zzb:Lcom/mplus/lib/a3/G1;

    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    const-string p1, "target"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zzb:Lcom/mplus/lib/a3/G1;

    check-cast p1, Lcom/mplus/lib/a3/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mplus/lib/a3/H1;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 3

    const/4 p2, -0x1

    if-gtz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid maximum depth: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zzb:Lcom/mplus/lib/a3/G1;

    check-cast v0, Lcom/mplus/lib/a3/H1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    const-string v2, "maxDepth must be > 0 or -1"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zzc(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mplus/lib/a3/H1;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, p2, :cond_4

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    return-object p0

    :cond_4
    array-length p2, v0

    sub-int/2addr p2, p0

    if-lez p1, :cond_5

    if-lt p1, p2, :cond_6

    :cond_5
    move p1, p2

    :cond_6
    new-array p2, p1, [Ljava/lang/StackTraceElement;

    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
