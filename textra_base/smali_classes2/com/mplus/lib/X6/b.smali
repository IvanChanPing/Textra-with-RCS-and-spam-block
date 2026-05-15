.class public final synthetic Lcom/mplus/lib/X6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X6/b;->b:I

    iput-boolean p1, p0, Lcom/mplus/lib/X6/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/mplus/lib/X6/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->newBuilder()Lcom/mplus/lib/A4/a;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/X6/b;->c:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-wide v1, p1, Lcom/mplus/lib/r4/l;->k:J

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V

    const/4 v6, 0x2

    iget-wide v1, p1, Lcom/mplus/lib/r4/l;->a:J

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$1100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V

    const/4 v6, 0x3

    sget-object v1, Lcom/mplus/lib/A4/c;->b:Lcom/mplus/lib/A4/c;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A4/a;->h(Lcom/mplus/lib/A4/c;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v6, 0x0

    invoke-static {v1, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->newBuilder()Lcom/mplus/lib/A4/a;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/mplus/lib/X6/b;->c:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x1

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p1, Lcom/mplus/lib/r4/l;->k:J

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v1, v3, v4}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V

    iget-wide v3, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v1, v3, v4}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$1100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V

    const/4 v6, 0x7

    iget v1, p1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$1900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;I)V

    const/4 v6, 0x1

    instance-of v1, p1, Lcom/mplus/lib/r4/P;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lcom/mplus/lib/A4/c;->c:Lcom/mplus/lib/A4/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/A4/a;->h(Lcom/mplus/lib/A4/c;)V

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lcom/mplus/lib/r4/o0;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mplus/lib/A4/c;->d:Lcom/mplus/lib/A4/c;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A4/a;->h(Lcom/mplus/lib/A4/c;)V

    const/4 v6, 0x7

    check-cast p1, Lcom/mplus/lib/r4/o0;

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->newBuilder()Lcom/mplus/lib/A4/f;

    move-result-object v1

    iget-object p1, p1, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Lcom/mplus/lib/X6/b;

    const/4 v6, 0x5

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/mplus/lib/X6/b;-><init>(ZI)V

    const/4 v6, 0x7

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x1

    iget-object v4, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v6, 0x7

    check-cast v4, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v6, 0x7

    invoke-static {v4, v3}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->access$3900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Ljava/lang/Iterable;)V

    iget-object p1, p1, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v6, 0x7

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v2, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->access$4200(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v6, 0x6

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$1300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/mplus/lib/r4/z0;

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    sget-object p1, Lcom/mplus/lib/A4/c;->e:Lcom/mplus/lib/A4/c;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/A4/a;->h(Lcom/mplus/lib/A4/c;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    sget-object v1, Lcom/mplus/lib/A4/c;->b:Lcom/mplus/lib/A4/c;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A4/a;->h(Lcom/mplus/lib/A4/c;)V

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v1, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$1600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p1

    :pswitch_1
    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/X6/b;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-boolean v1, p0, Lcom/mplus/lib/X6/b;->c:Z

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
