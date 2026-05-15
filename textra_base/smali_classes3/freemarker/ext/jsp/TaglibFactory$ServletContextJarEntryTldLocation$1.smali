.class Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$servletContextJarFilePath:Ljava/lang/String;

.field final synthetic val$this$0:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;->val$this$0:Lfreemarker/ext/jsp/TaglibFactory;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;->val$servletContextJarFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;->val$this$0:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-static {v0}, Lfreemarker/ext/jsp/TaglibFactory;->access$700(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;->val$servletContextJarFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "servletContext:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation$1;->val$servletContextJarFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
