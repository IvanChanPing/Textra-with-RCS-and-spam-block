.class public final Lcom/mplus/lib/s3/m;
.super Lcom/mplus/lib/y1/c;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lcom/mplus/lib/s3/n;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/mplus/lib/s3/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v4, Lcom/mplus/lib/s3/o;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/mplus/lib/s3/m;->c:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/mplus/lib/s3/m;->b:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/mplus/lib/s3/m;->d:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/mplus/lib/s3/m;->e:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/s3/m;->f:J

    sput-object v3, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/n;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p1, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/s3/m;->r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/mplus/lib/s3/m;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/mplus/lib/s3/m;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/mplus/lib/s3/m;->b:J

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/s3/j;->a(Lsun/misc/Unsafe;Lcom/mplus/lib/s3/o;JLcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public final q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/mplus/lib/s3/m;->d:J

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/s3/k;->a(Lsun/misc/Unsafe;Lcom/mplus/lib/s3/o;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z
    .locals 7

    sget-object v0, Lcom/mplus/lib/s3/m;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/mplus/lib/s3/m;->c:J

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/s3/i;->a(Lsun/misc/Unsafe;Lcom/mplus/lib/s3/o;JLcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public final z(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/c;
    .locals 4

    sget-object v0, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p1, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/s3/m;->p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method
