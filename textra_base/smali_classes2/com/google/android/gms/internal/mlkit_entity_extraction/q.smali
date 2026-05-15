.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/q;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaym;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# static fields
.field static final zze:Ljava/lang/Object;

.field private static final zzeX:Lcom/mplus/lib/a3/b2;

.field static final zzf:Lcom/mplus/lib/a3/D2;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/mplus/lib/a3/Y1;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/mplus/lib/a3/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzf:Lcom/mplus/lib/a3/D2;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzg:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/mplus/lib/a3/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v6, v1

    move-object v12, v6

    goto :goto_8

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_3
    new-instance v0, Lcom/mplus/lib/a3/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    :goto_5
    move-object v6, v1

    move-object v12, v2

    goto :goto_8

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzf:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic zzt(Lcom/mplus/lib/a3/d2;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/a3/b2;->d(Lcom/mplus/lib/a3/d2;Ljava/lang/Thread;)V

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/a3/b2;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/a3/d2;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    sget-object v1, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/mplus/lib/a3/d2;->b:Lcom/mplus/lib/a3/d2;

    iget-object v3, p1, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/mplus/lib/a3/d2;->b:Lcom/mplus/lib/a3/d2;

    iget-object p1, v1, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v3, p0, p1, v2}, Lcom/mplus/lib/a3/b2;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/mplus/lib/a3/Y1;)Lcom/mplus/lib/a3/Y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/a3/b2;->a(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;)Lcom/mplus/lib/a3/Y1;

    move-result-object p1

    return-object p1
.end method

.method public final zzr()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    sget-object v3, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/mplus/lib/a3/d2;

    invoke-direct {v4}, Lcom/mplus/lib/a3/d2;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v5, v4, v0}, Lcom/mplus/lib/a3/b2;->c(Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/mplus/lib/a3/b2;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->a(Lcom/mplus/lib/a3/d2;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final zzs(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    sget-object v15, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/mplus/lib/a3/d2;

    invoke-direct {v7}, Lcom/mplus/lib/a3/d2;-><init>()V

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v8, v7, v6}, Lcom/mplus/lib/a3/b2;->c(Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)V

    invoke-virtual {v8, v0, v6, v7}, Lcom/mplus/lib/a3/b2;->g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v17, v9

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->a(Lcom/mplus/lib/a3/d2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->a(Lcom/mplus/lib/a3/d2;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    if-ne v6, v15, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v9, v17

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v17, v9

    :goto_5
    cmp-long v6, v4, v17

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzm(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v4, v13

    cmp-long v8, v8, v17

    if-gez v8, :cond_14

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_f

    cmp-long v10, v4, v13

    if-lez v10, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final zzu()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/a3/b2;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;)Lcom/mplus/lib/a3/d2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/a3/d2;->b:Lcom/mplus/lib/a3/d2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzv(Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzeX:Lcom/mplus/lib/a3/b2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/a3/b2;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z

    move-result p1

    return p1
.end method
