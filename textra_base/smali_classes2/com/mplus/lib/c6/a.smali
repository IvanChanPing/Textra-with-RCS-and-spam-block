.class public abstract Lcom/mplus/lib/c6/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/F4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/c6/a;->a:Lcom/mplus/lib/F4/x;

    return-void
.end method

.method public static a(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/mplus/lib/c6/a;->a:Lcom/mplus/lib/F4/x;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->getGlyph()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->getCodepoint()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->getCodepoint2()I

    move-result p0

    const/4 v4, 0x0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([III)V

    :cond_0
    iput-object v1, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/mplus/lib/V5/j;)V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lcom/mplus/lib/c6/a;

    const-class v0, Lcom/mplus/lib/c6/a;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x3

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;->parseFrom([B)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;->getItemsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/V5/j;->i(I)V

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    sget-object v4, Lcom/mplus/lib/c6/a;->a:Lcom/mplus/lib/F4/x;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/mplus/lib/c6/a;->a(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)V

    invoke-virtual {p1, v2, v4}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p1

    :goto_2
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p0
.end method

.method public static declared-synchronized c(Lcom/mplus/lib/V5/j;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/mplus/lib/c6/a;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;->newBuilder()Lcom/mplus/lib/d6/b;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/V5/j;->d()I

    move-result v2

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    or-int/2addr v8, v4

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v5, Lcom/mplus/lib/c6/a;->a:Lcom/mplus/lib/F4/x;

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->newBuilder()Lcom/mplus/lib/d6/a;

    move-result-object v6

    iget-object v5, v5, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x2

    iget-object v7, v6, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v7, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v8, 0x0

    invoke-static {v7, v5}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->access$500(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    iget-object p0, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;

    const/4 v8, 0x2

    invoke-static {p0, v3}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;->access$1300(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$ItemGroup;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object p0

    const/4 v8, 0x2

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x2

    return-object p0

    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw p0
.end method
