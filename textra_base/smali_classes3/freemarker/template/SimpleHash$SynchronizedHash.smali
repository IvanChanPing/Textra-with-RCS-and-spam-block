.class Lfreemarker/template/SimpleHash$SynchronizedHash;
.super Lfreemarker/template/SimpleHash;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/SimpleHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SynchronizedHash"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/template/SimpleHash;


# direct methods
.method private constructor <init>(Lfreemarker/template/SimpleHash;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-direct {p0}, Lfreemarker/template/SimpleHash;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/SimpleHash;Lfreemarker/template/SimpleHash$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleHash$SynchronizedHash;-><init>(Lfreemarker/template/SimpleHash;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleHash;->remove(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toMap()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->toMap()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->this$0:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
