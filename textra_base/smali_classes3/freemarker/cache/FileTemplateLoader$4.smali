.class Lfreemarker/cache/FileTemplateLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/cache/FileTemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/io/Reader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/cache/FileTemplateLoader;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$templateSource:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/FileTemplateLoader$4;->this$0:Lfreemarker/cache/FileTemplateLoader;

    iput-object p2, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$templateSource:Ljava/lang/Object;

    iput-object p3, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$encoding:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$templateSource:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$templateSource:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$encoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$4;->val$templateSource:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateSource wasn\'t a File, but a: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/cache/FileTemplateLoader$4;->run()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
