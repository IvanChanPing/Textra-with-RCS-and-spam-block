.class public final Lcom/mplus/lib/F3/Q0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/F3/Q0;


# instance fields
.field public final a:Lcom/mplus/lib/F3/w0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F3/Q0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/Q0;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F3/Q0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/mplus/lib/F3/w0;

    invoke-direct {v0}, Lcom/mplus/lib/F3/w0;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F3/Q0;->a:Lcom/mplus/lib/F3/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "messageType"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/k0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/F3/Q0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcom/mplus/lib/F3/T0;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/F3/Q0;->a:Lcom/mplus/lib/F3/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    sget-object v2, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    const/4 v9, 0x3

    const-class v2, Lcom/google/protobuf/c;

    const-class v2, Lcom/google/protobuf/c;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v9, 0x0

    sget-object v3, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string v0, "ess Larn Me  ao rGdeesetesgsms euiVed3nlaeaesdesttaMeeasGtsMesgenxtgcr"

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Lcom/mplus/lib/F3/v0;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F3/v0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/S0;

    move-result-object v3

    iget v1, v3, Lcom/mplus/lib/F3/S0;->d:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v9, 0x5

    iget-object v2, v3, Lcom/mplus/lib/F3/S0;->a:Lcom/mplus/lib/F3/D0;

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    sget-object v1, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    sget-object v3, Lcom/mplus/lib/F3/I;->a:Lcom/mplus/lib/F3/H;

    new-instance v4, Lcom/google/protobuf/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/D0;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x6

    sget-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/h;

    const/4 v9, 0x6

    sget-object v3, Lcom/mplus/lib/F3/I;->b:Lcom/mplus/lib/F3/H;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/protobuf/f;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/D0;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    iget v1, v3, Lcom/mplus/lib/F3/S0;->d:I

    const/4 v9, 0x0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/mplus/lib/F3/K0;->b:Lcom/mplus/lib/F3/J0;

    const/4 v9, 0x7

    sget-object v5, Lcom/mplus/lib/F3/s0;->b:Lcom/mplus/lib/F3/r0;

    sget-object v6, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    const/4 v9, 0x6

    sget-object v7, Lcom/mplus/lib/F3/I;->a:Lcom/mplus/lib/F3/H;

    sget-object v8, Lcom/mplus/lib/F3/A0;->b:Lcom/mplus/lib/F3/z0;

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e;->E(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/mplus/lib/F3/K0;->b:Lcom/mplus/lib/F3/J0;

    const/4 v9, 0x2

    sget-object v5, Lcom/mplus/lib/F3/s0;->b:Lcom/mplus/lib/F3/r0;

    sget-object v6, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    const/4 v9, 0x3

    sget-object v8, Lcom/mplus/lib/F3/A0;->b:Lcom/mplus/lib/F3/z0;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e;->E(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget v1, v3, Lcom/mplus/lib/F3/S0;->d:I

    and-int/2addr v1, v2

    const/4 v9, 0x3

    if-ne v1, v2, :cond_8

    const/4 v9, 0x6

    sget-object v4, Lcom/mplus/lib/F3/K0;->a:Lcom/mplus/lib/F3/J0;

    move-object v1, v5

    const/4 v9, 0x3

    sget-object v5, Lcom/mplus/lib/F3/s0;->a:Lcom/mplus/lib/F3/q0;

    const/4 v9, 0x4

    sget-object v6, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/h;

    const/4 v9, 0x2

    sget-object v7, Lcom/mplus/lib/F3/I;->b:Lcom/mplus/lib/F3/H;

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v9, 0x6

    sget-object v8, Lcom/mplus/lib/F3/A0;->a:Lcom/mplus/lib/F3/z0;

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e;->E(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/mplus/lib/F3/K0;->a:Lcom/mplus/lib/F3/J0;

    sget-object v5, Lcom/mplus/lib/F3/s0;->a:Lcom/mplus/lib/F3/q0;

    const/4 v9, 0x7

    sget-object v6, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    const/4 v9, 0x4

    sget-object v8, Lcom/mplus/lib/F3/A0;->a:Lcom/mplus/lib/F3/z0;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e;->E(Lcom/mplus/lib/F3/S0;Lcom/mplus/lib/F3/J0;Lcom/mplus/lib/F3/s0;Lcom/google/protobuf/h;Lcom/mplus/lib/F3/H;Lcom/mplus/lib/F3/z0;)Lcom/google/protobuf/e;

    move-result-object v4

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lcom/mplus/lib/F3/T0;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/4 v9, 0x4

    return-object v4

    :cond_a
    const/4 v9, 0x5

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
