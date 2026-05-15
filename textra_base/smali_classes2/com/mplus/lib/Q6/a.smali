.class public final synthetic Lcom/mplus/lib/Q6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Q6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ", "

    const-string v0, ", "

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x4

    const/4 v10, 0x6

    const-string v4, ""

    const/4 v10, 0x6

    const/16 v5, 0x64

    const/4 v10, 0x3

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lcom/mplus/lib/Q6/a;->b:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->r0(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :pswitch_0
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/mplus/lib/r4/l;

    invoke-direct {v0, p1, p1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/i5/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    iget v4, p1, Lcom/mplus/lib/i5/b;->a:I

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, p1, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v8, p1, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v10, 0x7

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    aput-object v5, v3, v7

    aput-object v8, v3, v1

    const/4 v10, 0x0

    aput-object p1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :pswitch_2
    const/4 v10, 0x4

    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v10, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    iget v4, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v5, p1, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v8, p1, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    aput-object v8, v3, v7

    aput-object v5, v3, v1

    const/4 v10, 0x4

    aput-object v9, v3, v6

    const/4 v10, 0x6

    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v1

    const/4 v10, 0x7

    iget v1, v1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v10, 0x7

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v10, 0x5

    if-ne p1, v1, :cond_0

    const/4 v10, 0x6

    const-string p1, "ltsdfea( u"

    const-string p1, " (default)"

    invoke-static {v0, p1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    const/4 v10, 0x5

    if-nez p1, :cond_1

    sget-object p1, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    const/4 p1, 0x0

    and-int/2addr v10, p1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    new-instance v0, Lcom/mplus/lib/i5/d;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/i5/d;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v10, 0x1

    return-object p1

    :pswitch_4
    const/4 v10, 0x6

    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v10, 0x2

    return-object p1

    :pswitch_5
    const/4 v10, 0x5

    check-cast p1, Lcom/mplus/lib/i5/d;

    new-instance v0, Lcom/mplus/lib/i5/c;

    iget-object v1, p1, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput-object v1, v0, Lcom/mplus/lib/i5/c;->a:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/mplus/lib/i5/c;->b:Ljava/lang/String;

    const/4 v10, 0x6

    return-object v0

    :pswitch_6
    check-cast p1, Landroidx/core/util/Pair;

    const/4 v10, 0x3

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Lcom/mplus/lib/j5/r;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    new-instance v1, Lcom/mplus/lib/i5/d;

    const/4 v10, 0x3

    iget v3, v0, Lcom/mplus/lib/j5/r;->a:I

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/mplus/lib/j5/r;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/mplus/lib/j5/r;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/mplus/lib/j5/r;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/i5/d;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    const/4 v10, 0x4

    check-cast p1, Lcom/mplus/lib/h5/i;

    iget p1, p1, Lcom/mplus/lib/h5/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/mplus/lib/h5/i;

    iget-object p1, p1, Lcom/mplus/lib/h5/i;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/mplus/lib/h5/c;

    iget-object v0, p1, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/mplus/lib/B6/o;

    const/4 v10, 0x5

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/mplus/lib/h5/i;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/mplus/lib/h5/i;->c:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v7}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/mplus/lib/z7/x;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v10, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :pswitch_f
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/mplus/lib/F4/x;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-object p1, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    return-object v0

    :pswitch_10
    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v10, 0x5

    return-object p1

    :pswitch_11
    const/4 v10, 0x3

    check-cast p1, Lcom/mplus/lib/z7/x;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/z7/x;->a()Lcom/mplus/lib/z7/G;

    move-result-object p1

    const/4 v10, 0x5

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/mplus/lib/i5/j;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->newBuilder()Lcom/mplus/lib/U4/o;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/i5/j;->a:I

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x3

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v10, 0x0

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->access$100(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;I)V

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x3

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->access$300(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v10, 0x1

    return-object p1

    :pswitch_13
    const/4 v10, 0x2

    check-cast p1, Lcom/mplus/lib/j5/r;

    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->newBuilder()Lcom/mplus/lib/U4/l;

    move-result-object v0

    const/4 v10, 0x4

    iget v1, p1, Lcom/mplus/lib/j5/r;->a:I

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x2

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v10, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$100(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;I)V

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/mplus/lib/j5/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x6

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$300(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/mplus/lib/j5/r;->c:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v10, 0x5

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$600(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/mplus/lib/j5/r;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x0

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$900(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x4

    iget-boolean p1, p1, Lcom/mplus/lib/j5/r;->e:Z

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v10, 0x4

    invoke-static {v1, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$1200(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v10, 0x5

    return-object p1

    :pswitch_14
    const/4 v10, 0x7

    check-cast p1, Lcom/mplus/lib/i5/b;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->newBuilder()Lcom/mplus/lib/U4/f;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p1, Lcom/mplus/lib/i5/b;->a:I

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->access$100(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;I)V

    iget-object v1, p1, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x7

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->access$300(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x2

    iget-object v1, p1, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v10, 0x7

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->access$600(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v10, 0x0

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v10, 0x0

    invoke-static {v1, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->access$900(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    return-object p1

    :pswitch_15
    const/4 v10, 0x5

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/service/Mgrs;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :pswitch_16
    const/4 v10, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/mplus/lib/service/Mgrs;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :pswitch_17
    const/4 v10, 0x5

    check-cast p1, Lcom/mplus/lib/v4/b;

    new-instance v0, Lcom/mplus/lib/S6/a;

    invoke-direct {v0, v6}, Lcom/mplus/lib/S6/a;-><init>(I)V

    iput-object p1, v0, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    const/4 v10, 0x4

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/mplus/lib/K5/b;

    const/4 v10, 0x6

    new-instance v0, Lcom/mplus/lib/S5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iget v1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v10, 0x0

    iput v1, v0, Lcom/mplus/lib/S5/a;->a:I

    const/4 v10, 0x2

    iget v1, p1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v10, 0x5

    iput v1, v0, Lcom/mplus/lib/S5/a;->c:I

    const/4 v10, 0x7

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    iput p1, v0, Lcom/mplus/lib/S5/a;->b:I

    const/4 v10, 0x6

    iput v1, v0, Lcom/mplus/lib/S5/a;->d:I

    const/4 v10, 0x6

    invoke-static {v1, v5}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v10, 0x0

    iput p1, v0, Lcom/mplus/lib/S5/a;->e:I

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/mplus/lib/K5/b;

    new-instance v0, Lcom/mplus/lib/S5/a;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    iget v1, p1, Lcom/mplus/lib/K5/b;->a:I

    iput v1, v0, Lcom/mplus/lib/S5/a;->a:I

    const/4 v10, 0x7

    iget v1, p1, Lcom/mplus/lib/K5/b;->b:I

    iput v1, v0, Lcom/mplus/lib/S5/a;->c:I

    const/4 v10, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v10, 0x0

    iput p1, v0, Lcom/mplus/lib/S5/a;->b:I

    const/4 v10, 0x3

    iput v1, v0, Lcom/mplus/lib/S5/a;->d:I

    const/4 v10, 0x4

    invoke-static {v1, v5}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v10, 0x3

    iput p1, v0, Lcom/mplus/lib/S5/a;->e:I

    const/4 v10, 0x5

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/mplus/lib/J5/g;

    const/4 v10, 0x2

    new-instance v0, Lcom/mplus/lib/S5/a;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->V()I

    move-result v1

    const/4 v10, 0x5

    iput v1, v0, Lcom/mplus/lib/S5/a;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v1

    const/4 v10, 0x5

    iput v1, v0, Lcom/mplus/lib/S5/a;->c:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->S()I

    move-result v1

    const/4 v10, 0x1

    iput v1, v0, Lcom/mplus/lib/S5/a;->b:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p1

    const/4 v10, 0x4

    iput p1, v0, Lcom/mplus/lib/S5/a;->e:I

    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v10, 0x7

    iput p1, v0, Lcom/mplus/lib/S5/a;->d:I

    return-object v0

    :pswitch_1b
    const/4 v10, 0x7

    check-cast p1, Lcom/mplus/lib/i5/j;

    invoke-static {p1}, Lcom/mplus/lib/ui/main/App;->h(Lcom/mplus/lib/i5/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :pswitch_1c
    const/4 v10, 0x2

    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/mplus/lib/ui/main/App;->f(Lcom/mplus/lib/i5/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
