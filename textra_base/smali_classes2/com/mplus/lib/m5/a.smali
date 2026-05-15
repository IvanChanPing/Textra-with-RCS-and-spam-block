.class public final synthetic Lcom/mplus/lib/m5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/m5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/m5/a;->b:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/z7/x;

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x7

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v5, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const-string p1, ""

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/z7/x;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_2
    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/r4/N;

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->newBuilder()Lcom/mplus/lib/A4/j;

    move-result-object v0

    const/4 v5, 0x6

    iget-boolean v1, p1, Lcom/mplus/lib/r4/N;->a:Z

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x1

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->access$100(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;Z)V

    const/4 v5, 0x5

    iget-boolean v1, p1, Lcom/mplus/lib/r4/N;->b:Z

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x5

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->access$300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;Z)V

    iget-wide v1, p1, Lcom/mplus/lib/r4/N;->c:J

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x2

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    const/4 v5, 0x5

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->access$500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;J)V

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/mplus/lib/r4/N;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x0

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->access$700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/mplus/lib/r4/L;

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->newBuilder()Lcom/mplus/lib/A4/g;

    move-result-object v0

    iget-wide v1, p1, Lcom/mplus/lib/r4/L;->a:J

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x1

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$2000(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;J)V

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->newBuilder()Lcom/mplus/lib/A4/k;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v3, Lcom/mplus/lib/m5/a;

    const/4 v5, 0x3

    const/16 v4, 0x15

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x5

    iget-object v3, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v3, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->access$1500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;Ljava/lang/Iterable;)V

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$3700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V

    const/4 v5, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/L;->c:J

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x0

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x2

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$2600(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;J)V

    const/4 v5, 0x6

    iget-boolean v1, p1, Lcom/mplus/lib/r4/L;->d:Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$2800(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x0

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x2

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$3000(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v1, p1, Lcom/mplus/lib/r4/L;->f:Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x2

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x6

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$3300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V

    const/4 v5, 0x3

    iget-boolean p1, p1, Lcom/mplus/lib/r4/L;->g:Z

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v1, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$3500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v5, 0x5

    return-object p1

    :pswitch_5
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v5, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_7
    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_8
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_9
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x1

    xor-int/2addr v5, v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/r4/l;

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v5, 0x2

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/mplus/lib/r4/f0;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_d
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_e
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    const-string p1, ")esat|ln|skscec. a_e sian/pacm lgn(l|/xdot tmieo n/ay.l |de/? "

    const-string p1, "and (con.display_name||\' \'||msg.text like ? collate nocase) "

    const/4 v5, 0x1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string v0, "replace("

    const/4 v5, 0x0

    const-string v1, "//0ma0u/ /),/0/, //"

    const-string v1, ", \'\u00a0\', \'\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, ", \' \', \'\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, ", \'-\', \'\')"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v1, ", \'.\', \'\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "// /o///,///, "

    const-string v1, ", \'/\', \'\')"

    const/4 v5, 0x7

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, ", \'(\', \'\')"

    const/4 v5, 0x2

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", \')\', \'\')"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, ", \'\uff10\', \'0\')"

    const/4 v5, 0x0

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, " ///fb//,uf1/1),1 //"

    const-string v1, ", \'\uff11\', \'1\')"

    const/4 v5, 0x4

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/2/2)/b ,fu /f////,1"

    const-string v1, ", \'\uff12\', \'2\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, ", \'\uff13\', \'3\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, ", \'\uff14\', \'4\')"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v1, ", \'\uff15\', \'5\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "1/6,,//t f )/f///6/u"

    const-string v1, ", \'\uff16\', \'6\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, "7)7f/ //p// //1,f/,u"

    const-string v1, ", \'\uff17\', \'7\')"

    const/4 v5, 0x3

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/ /f/1/8)t8/fu/, //,"

    const-string v1, ", \'\uff18\', \'8\')"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, ", \'\uff19\', \'9\')"

    const/4 v5, 0x6

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/mplus/lib/r4/u;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/mplus/lib/r4/u;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/mplus/lib/r4/s;->i:Z

    const/4 v5, 0x7

    return-object v0

    :pswitch_13
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->r0(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_15
    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_16
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->r0(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
