.class public final Lcom/mplus/lib/Na/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/a;Lcom/mplus/lib/Na/c;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Na/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/Na/e;->d:Ljava/lang/Object;

    iget-object p2, p1, Lcom/mplus/lib/Ka/a;->h:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {p2}, Lcom/mplus/lib/Ka/w;->l()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/La/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/La/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/Na/e;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/mplus/lib/f1/e;Lcom/mplus/lib/R1/d;Lcom/inmobi/cmp/data/storage/SharedStorage;ILcom/mplus/lib/Ca/d;Lcom/mplus/lib/pb/a;)V
    .locals 1

    const-string v0, "jurisdiction"

    invoke-static {p5, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Na/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Na/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/mplus/lib/Na/e;->a:I

    iput-object p6, p0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/mplus/lib/ob/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ob/k;

    iget v1, v0, Lcom/mplus/lib/ob/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/k;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/k;-><init>(Lcom/mplus/lib/Na/e;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/ob/k;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/k;->g:I

    sget-object v3, Lcom/mplus/lib/qb/a;->Q:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/ob/k;->d:Lcom/mplus/lib/Na/e;

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/Na/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/Na/e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/R1/d;

    invoke-virtual {p0}, Lcom/mplus/lib/Na/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/mplus/lib/ob/k;->d:Lcom/mplus/lib/Na/e;

    iput v4, v0, Lcom/mplus/lib/ob/k;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, v0, Lcom/mplus/lib/Na/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/Na/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/pb/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/pb/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/mplus/lib/Na/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/Na/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ca/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "ca"

    const-string v5, "co"

    const-string v6, "ct"

    const-string v7, "ut"

    const-string v8, "va"

    const-string v9, ""

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    sput v2, Lcom/mplus/lib/a3/V0;->f:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_5

    move-object v4, v9

    goto :goto_1

    :cond_5
    move-object v4, v8

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_1

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    move-object v4, v5

    :cond_9
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "us-mspa/v1/purposes-state-%s-"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    sput v1, Lcom/mplus/lib/a3/V0;->f:I

    const-string v0, "us-mspa/v1/purposes-national-"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/mplus/lib/Ka/M;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Na/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/a;

    iget-object v1, v0, Lcom/mplus/lib/Ka/a;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/w;->l()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lcom/mplus/lib/Ka/M;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/Na/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Na/c;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
