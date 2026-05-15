.class public abstract Lcom/mplus/lib/y1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatq;
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Lcom/mplus/lib/pa/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mplus/lib/ia/d;

    invoke-interface {p0}, Lcom/mplus/lib/ia/d;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lcom/mplus/lib/pa/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mplus/lib/ia/d;

    invoke-interface {p0}, Lcom/mplus/lib/ia/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string/jumbo v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final E(Ljava/lang/AssertionError;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static F(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const-string v1, "T.locked = 0"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->K0(Lcom/mplus/lib/z7/O;Z)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/v6/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/v6/y;-><init>(Lcom/mplus/lib/r4/k0;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/s5/m0;->d:I

    const p1, 0x7f1101b0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    return-void
.end method

.method public static G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-wide v2, v2, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v4, v0, Lcom/mplus/lib/w5/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/w5/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->b()V

    iget-object v3, v2, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/mplus/lib/r6/a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    return-void
.end method

.method public static H(J)Landroidx/core/util/Pair;
    .locals 8

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-wide v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/r4/H;->g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->close()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lcom/mplus/lib/r4/k0;

    invoke-direct {v1}, Lcom/mplus/lib/r4/k0;-><init>()V

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/mplus/lib/i5/a;-><init>(I)V

    iget-wide v5, p1, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/i5/a;->N(J)V

    invoke-interface {v4}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object p1

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "and"

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "T.is_tapback = 0"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/m5/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/k0;

    invoke-direct {v0, p0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static I(Landroid/content/Context;ZLcom/mplus/lib/r4/t;)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object p2, p2, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into contact_settings (lookup_key, key, value) select lookup_key, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v3, v2, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    iget-object v3, v3, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'true\' from convos c where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and lookup_key not in (select lookup_key from contact_settings cs2 where cs2.lookup_key = c.lookup_key and key = \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    iget-object p2, p2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from contact_settings where key = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and lookup_key in (select lookup_key from convos where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/mplus/lib/r4/H;->j0(Z)V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p0

    iput p2, p0, Lcom/mplus/lib/s5/m0;->d:I

    if-eqz p1, :cond_1

    const p1, 0x7f1100ac

    goto :goto_1

    :cond_1
    const p1, 0x7f1100b1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/s5/m0;->c()V

    return-void
.end method

.method public static J(Lcom/mplus/lib/s4/a;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->j:Lcom/mplus/lib/f1/e;

    invoke-interface {p0}, Lcom/mplus/lib/s4/a;->m()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/C4/g;

    invoke-static {v1}, Lcom/mplus/lib/f1/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/s4/a;->m()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getHsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/V3/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/mplus/lib/V3/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "SHA1WithRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v6, Lcom/mplus/lib/V3/j;->d:[B

    invoke-direct {v5, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/Signature;->verify([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p0

    iget-object p0, p0, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    iget-object p0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mplus/lib/T4/x;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p0

    new-instance v0, Lcom/mplus/lib/V3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p0

    iget-object p0, p0, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    iget-object v0, v1, Lcom/mplus/lib/V3/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mplus/lib/T4/x;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p0

    new-instance v0, Lcom/mplus/lib/V3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "result"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v4

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    if-ne v3, v7, :cond_6

    const-string v4, "license"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/mplus/lib/V3/j;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/mplus/lib/V3/j;-><init>(I)V

    :cond_6
    if-ne v3, v7, :cond_7

    const-string v4, "signed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/V3/j;->c:Ljava/lang/Object;

    :cond_7
    if-ne v3, v7, :cond_0

    const-string v3, "sig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/V3/j;->b:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static N(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    new-instance v1, Lcom/mplus/lib/r4/m0;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-object v2, v2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mplus/lib/c5/a;->X(Landroid/content/Context;)Lcom/mplus/lib/z7/B;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/J4/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/mplus/lib/J4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1, p0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static Q(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/s5/Q;)V
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/P6/b;->c(Lcom/mplus/lib/r4/k0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/P6/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/P6/b;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;ZLcom/mplus/lib/r4/n;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/l;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/H;->m0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/m;->i(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p0

    const/4 p2, 0x0

    iput p2, p0, Lcom/mplus/lib/s5/m0;->d:I

    if-eqz p1, :cond_1

    const p1, 0x7f1100b0

    goto :goto_1

    :cond_1
    const p1, 0x7f1100ab

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/s5/m0;->c()V

    return-void
.end method

.method public static S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "text/plain"

    move-object v5, v3

    move-object v6, v5

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/r4/j0;

    invoke-static {v7, v3}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const-string v11, "\n\n"

    if-lez v10, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v11, v9}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v9, v7, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    iget-object v7, v7, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/l0;

    iget-object v9, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const-string v11, "/"

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    goto :goto_2

    :cond_4
    aget-object v12, v9, v8

    aget-object v9, v9, v10

    invoke-static {v12}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v9}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move-object v6, v9

    move-object v5, v12

    goto :goto_2

    :cond_6
    invoke-static {v6, v9}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v13, "*"

    if-nez v9, :cond_7

    move-object v6, v13

    :cond_7
    invoke-static {v5, v12}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v5, v13

    move-object v6, v5

    :cond_8
    :goto_2
    invoke-static {v5}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "*/*"

    goto :goto_3

    :cond_9
    invoke-static {v5, v11, v6}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const-string/jumbo v13, "text/html"

    invoke-static {v12, v13}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/A6/b;

    new-instance v14, Lcom/mplus/lib/Ka/t;

    const/16 v15, 0xa

    invoke-direct {v14, v11, v15}, Lcom/mplus/lib/Ka/t;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v13, v14}, Lcom/mplus/lib/A6/b;-><init>(Lcom/mplus/lib/A6/a;)V

    invoke-static {v12, v3, v13}, Lcom/mplus/lib/A6/c;->a(Ljava/lang/String;Lcom/mplus/lib/z6/j;Lcom/mplus/lib/A6/b;)Landroid/text/Spanned;

    :cond_a
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v11, v4, Lcom/mplus/lib/r4/l0;->a:J

    invoke-static {v11, v12}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0, v4, v8}, Lcom/mplus/lib/c5/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static T(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/r4/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/t;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/mplus/lib/r4/k0;

    invoke-direct {p2}, Lcom/mplus/lib/r4/k0;-><init>()V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/r4/k0;

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110196

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/s5/v;

    invoke-direct {p2}, Lcom/mplus/lib/s5/v;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/y1/c;->j(Lcom/mplus/lib/r4/t;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v0, p2, Lcom/mplus/lib/r4/k0;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mplus/lib/y1/c;->U(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;Z)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Lcom/mplus/lib/v6/t;

    invoke-direct {v0}, Lcom/mplus/lib/v6/t;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/mplus/lib/g6/e;

    invoke-direct {v2}, Lcom/mplus/lib/g6/e;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/s;

    iget-wide v3, v3, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, v2, Lcom/mplus/lib/g6/e;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    xor-int/2addr v5, v5

    :cond_5
    if-eqz v5, :cond_6

    iget-object v4, v2, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v2, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p1, "convos"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/mplus/lib/r4/k0;->l()Lcom/mplus/lib/i5/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/g6/e;

    const-string p2, "msgs"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method

.method public static U(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;Z)V
    .locals 8

    new-instance v0, Lcom/mplus/lib/B2/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/B2/l;-><init>(I)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/s;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110195

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B2/l;->V(Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/E1/K;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, p3}, Lcom/mplus/lib/E1/K;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->J(Lcom/mplus/lib/s4/a;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->j(Lcom/mplus/lib/r4/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/mplus/lib/f1/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->J(Lcom/mplus/lib/s4/a;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/mplus/lib/r4/k0;->v()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/mplus/lib/J6/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/mplus/lib/J6/l;-><init>(I)V

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/mplus/lib/B2/l;->V(Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/x6/b;

    invoke-direct {v4}, Lcom/mplus/lib/x6/b;-><init>()V

    iput-object v3, v4, Lcom/mplus/lib/x6/b;->f:Lcom/mplus/lib/r4/s;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110194

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean p3, v4, Lcom/mplus/lib/x6/b;->h:Z

    invoke-virtual {v4, v2}, Lcom/mplus/lib/a3/t1;->G(Ljava/lang/Iterable;)Lcom/mplus/lib/r4/n0;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x6/b;

    iget-object v4, v4, Lcom/mplus/lib/x6/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/B2/l;->V(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v4, p2, Lcom/mplus/lib/r4/k0;->k:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/mplus/lib/B2/l;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/m5/a;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3, v2}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/mplus/lib/y1/c;->J(Lcom/mplus/lib/s4/a;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1101bc

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mplus/lib/c5/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/B2/l;)V

    return-void
.end method

.method public static final V(Ljava/net/Socket;)Lcom/mplus/lib/Va/b;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Va/w;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/w;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcom/mplus/lib/Va/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/mplus/lib/Va/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final W(Ljava/io/InputStream;)Lcom/mplus/lib/Va/c;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Va/c;

    new-instance v1, Lcom/mplus/lib/Va/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Va/c;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/Va/z;)V

    return-object v0
.end method

.method public static final X(Ljava/net/Socket;)Lcom/mplus/lib/Va/c;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Va/w;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/w;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcom/mplus/lib/Va/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/Va/c;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/Va/z;)V

    new-instance p0, Lcom/mplus/lib/Va/c;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/Va/c;-><init>(Lcom/mplus/lib/Va/w;Lcom/mplus/lib/Va/c;)V

    return-object p0
.end method

.method public static Y(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/sa/a;Lcom/mplus/lib/sa/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/mplus/lib/j6/a;->n(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/Y9/d;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-static {p0, p1}, Lcom/mplus/lib/xa/a;->c(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/sa/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static Z(Lcom/mplus/lib/r4/n;)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->remove()V

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->D:Lcom/mplus/lib/T4/x;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->remove()V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/O3/x;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, p0}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static a0(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const-string v1, "T.locked = 1"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->K0(Lcom/mplus/lib/z7/O;Z)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/v6/y;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcom/mplus/lib/v6/y;-><init>(Lcom/mplus/lib/r4/k0;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p0

    iput v2, p0, Lcom/mplus/lib/s5/m0;->d:I

    const p1, 0x7f1101be

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/H/a;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clazz.getDeclaredConstructor().newInstance()"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<ul>"

    const-string v1, "<customUl>"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</ul>"

    const-string v1, "</customUl>"

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<ol>"

    const-string v1, "<customOl>"

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "</customOl>"

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<li>"

    const-string v1, "<customLi>"

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</li>"

    const-string v1, "</customLi>"

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/mplus/lib/T9/a;

    invoke-direct {v0}, Lcom/mplus/lib/T9/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "fromHtml(customTagsSourc\u2026, null, HtmlTagHandler())"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c0(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    sget-object v3, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/C9/d;->c:Lcom/mplus/lib/C9/d;

    sget-object v5, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-static {v8, v6}, Lcom/mplus/lib/j6/a;->a(ILjava/lang/String;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/mplus/lib/C9/d;->b:Lcom/mplus/lib/C9/d;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    invoke-static {v10, v8}, Lcom/mplus/lib/j6/a;->a(ILjava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const-string v0, "h.h"

    const-string v2, ": Too large value to encode into VectorEncodingType"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/C9/e;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_5
    move v8, v4

    :goto_4
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_6

    move v9, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    add-int/2addr v3, v9

    if-ne v8, v10, :cond_17

    sget-object v6, Lcom/mplus/lib/C9/d;->e:Lcom/mplus/lib/C9/d;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_7
    invoke-static {v9, v8}, Lcom/mplus/lib/j6/a;->a(ILjava/lang/String;)I

    move-result v8

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    move v5, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    add-int/2addr v3, v5

    if-ltz v8, :cond_18

    move v5, v1

    :goto_9
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "value"

    invoke-static {v9, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v11, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v11, Lcom/mplus/lib/C9/d;->j:Lcom/mplus/lib/C9/d;

    sget-object v12, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_a
    add-int/2addr v3, v11

    sget-object v11, Lcom/mplus/lib/C9/d;->k:Lcom/mplus/lib/C9/d;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_b

    move v13, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_b
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_c

    move v14, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v4

    const-string v4, ": invalid bit length"

    const-string v1, "h.d"

    if-ne v14, v15, :cond_16

    invoke-static {v10}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v13, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_d
    add-int/2addr v3, v14

    if-eqz v9, :cond_14

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_e
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_f

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v14, v15, :cond_13

    invoke-static {v10}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_10
    add-int/2addr v3, v4

    if-gt v13, v1, :cond_12

    :goto_11
    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v2, v13}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    if-ne v13, v1, :cond_11

    goto :goto_12

    :cond_11
    move v13, v4

    goto :goto_11

    :cond_12
    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v2, v13}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :goto_13
    if-ne v5, v8, :cond_15

    goto :goto_14

    :cond_15
    move v5, v6

    move v1, v9

    move/from16 v4, v16

    goto/16 :goto_9

    :cond_16
    const/4 v9, 0x0

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    invoke-direct {v1, v0, v9}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_17
    add-int v1, v3, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/mplus/lib/a3/t1;->c(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v2

    move v3, v1

    :cond_18
    :goto_14
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    return-object v2
.end method

.method public static d0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zze()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/y1/c;->g0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->d0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    invoke-static {p0}, Lcom/mplus/lib/y1/c;->g0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    return-void
.end method

.method public static e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "vector"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/ia/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/ra/p;->U(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/C9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/C9/b;-><init>(Lcom/mplus/lib/ia/w;I)V

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    iget-object p0, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e0(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mplus/lib/f3/o;->a:Lcom/mplus/lib/f3/o;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/f3/u;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/f3/u;

    invoke-interface {p1}, Lcom/mplus/lib/f3/u;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;C)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zze()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/y1/c;->f0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    return-void
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static g0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;
    .locals 4

    new-array v0, p0, [Z

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_0

    add-int/lit8 v3, p0, 0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    if-eq p0, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p1, p0, :cond_2

    aget-boolean v2, v0, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    aget-boolean p0, v0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    return-object p0
.end method

.method public static h0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/mplus/lib/r4/t;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    check-cast p0, Lcom/mplus/lib/r4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/mplus/lib/r4/s;->a:J

    iget-object p0, p0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/mplus/lib/Z4/a;->Q(JLcom/mplus/lib/r4/n;I)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    return-void
.end method

.method public static j(Lcom/mplus/lib/r4/t;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/s;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/r4/s;->a:J

    sget-object v0, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/H;->P(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "item"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static l(JLcom/mplus/lib/r4/n;)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->D:Lcom/mplus/lib/T4/x;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const-wide/16 v0, -0x64

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/r4/H;->d0(J)V

    :cond_0
    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mplus/lib/P4/i;->h0(Lcom/mplus/lib/r4/n;)V

    return-void
.end method

.method public static final m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Va/q;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/q;-><init>(Lcom/mplus/lib/Va/v;)V

    return-object v0
.end method

.method public static final n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/Va/r;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Va/r;-><init>(Lcom/mplus/lib/Va/x;)V

    return-object v0
.end method

.method public static o(Lcom/mplus/lib/W9/i;)Lcom/mplus/lib/W9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->b()Lcom/mplus/lib/W9/f;

    iget v0, v0, Lcom/mplus/lib/W9/f;->h:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/W9/i;->b:Lcom/mplus/lib/W9/i;

    return-object p0
.end method

.method public static s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/t9/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/i1/c;->a()V

    return-void
.end method

.method public static w(Lcom/mplus/lib/v6/P;Lcom/mplus/lib/r4/k0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/mplus/lib/r4/j0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, v0, Lcom/mplus/lib/r4/j0;->q:J

    invoke-static {p1}, Lcom/mplus/lib/P6/b;->c(Lcom/mplus/lib/r4/k0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/P6/b;

    iget-object v5, v4, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v6

    :try_start_1
    invoke-static {v5, v6}, Lcom/mplus/lib/z7/h;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/P6/b;->a(Ljava/util/ArrayList;)Lcom/mplus/lib/z7/g;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/t0/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0, p1}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->w:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/O3/x;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/mplus/lib/Q5/j;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/O3/x;->run()V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/mplus/lib/Q5/j;->h:Lcom/mplus/lib/O3/x;

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->C0()V

    :goto_2
    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V
    .locals 9

    instance-of v0, p0, Lcom/mplus/lib/ui/bubble/BubbleActivity;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/mplus/lib/P6/b;->c(Lcom/mplus/lib/r4/k0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/P6/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/n;
.end method

.method public abstract L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V
.end method

.method public abstract M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V
.end method

.method public abstract b0(Lcom/mplus/lib/Va/q;)V
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z
.end method

.method public abstract q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z
.end method

.method public abstract t()J
.end method

.method public abstract u()Lcom/mplus/lib/Ka/z;
.end method

.method public abstract z(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/c;
.end method
