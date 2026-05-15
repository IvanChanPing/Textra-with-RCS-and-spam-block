.class Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->values()Lfreemarker/template/TemplateCollectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lfreemarker/ext/servlet/HttpRequestParametersHashModel;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;->this$0:Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

    iput-object p2, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;->val$iter:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;->val$iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;->this$0:Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

    invoke-static {v0}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->access$000(Lfreemarker/ext/servlet/HttpRequestParametersHashModel;)Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;->val$iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
