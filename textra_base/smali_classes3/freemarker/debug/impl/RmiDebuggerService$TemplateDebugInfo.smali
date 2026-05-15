.class final Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateDebugInfo"
.end annotation


# instance fields
.field final breakpoints:Ljava/util/List;

.field final templates:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/debug/impl/RmiDebuggerService$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateDebugInfo;->breakpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
