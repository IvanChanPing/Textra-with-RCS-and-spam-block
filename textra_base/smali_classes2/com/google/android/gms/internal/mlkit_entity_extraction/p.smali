.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/p;
.super Lcom/mplus/lib/a3/b2;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/mplus/lib/a3/d2;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavn;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;

    const-string v3, "waitersField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->c:J

    const-string v3, "listenersField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->b:J

    const-string v3, "valueField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->f:J

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;)Lcom/mplus/lib/a3/Y1;
    .locals 2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;)Lcom/mplus/lib/a3/d2;
    .locals 3

    sget-object v0, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final c(Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/mplus/lib/a3/d2;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
