.class Lfreemarker/template/SimpleSequence$SynchronizedSequence;
.super Lfreemarker/template/SimpleSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/SimpleSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SynchronizedSequence"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/template/SimpleSequence;


# direct methods
.method private constructor <init>(Lfreemarker/template/SimpleSequence;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    invoke-virtual {p1}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/SimpleSequence;Lfreemarker/template/SimpleSequence$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleSequence$SynchronizedSequence;-><init>(Lfreemarker/template/SimpleSequence;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

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

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1}, Lfreemarker/template/SimpleSequence;->size()I

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

.method public synchronizedWrapper()Lfreemarker/template/SimpleSequence;
    .locals 0

    return-object p0
.end method

.method public toList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->this$0:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1}, Lfreemarker/template/SimpleSequence;->toList()Ljava/util/List;

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
