.class final Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateDirectiveBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NestedElementTemplateDirectiveBody"
.end annotation


# instance fields
.field private final childBuffer:[Lfreemarker/core/TemplateElement;

.field final synthetic this$0:Lfreemarker/core/Environment;


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->childBuffer:[Lfreemarker/core/TemplateElement;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;Lfreemarker/core/Environment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;-><init>(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)V

    return-void
.end method


# virtual methods
.method public getChildrenBuffer()[Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->childBuffer:[Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public render(Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->access$1200(Lfreemarker/core/Environment;)Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    invoke-static {v1, p1}, Lfreemarker/core/Environment;->access$1202(Lfreemarker/core/Environment;Ljava/io/Writer;)Ljava/io/Writer;

    :try_start_0
    iget-object p1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->childBuffer:[Lfreemarker/core/TemplateElement;

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    invoke-static {p1, v0}, Lfreemarker/core/Environment;->access$1202(Lfreemarker/core/Environment;Ljava/io/Writer;)Ljava/io/Writer;

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->this$0:Lfreemarker/core/Environment;

    invoke-static {v1, v0}, Lfreemarker/core/Environment;->access$1202(Lfreemarker/core/Environment;Ljava/io/Writer;)Ljava/io/Writer;

    throw p1
.end method
