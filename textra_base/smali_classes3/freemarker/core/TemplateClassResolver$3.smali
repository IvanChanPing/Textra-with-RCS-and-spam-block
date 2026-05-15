.class final Lfreemarker/core/TemplateClassResolver$3;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/TemplateClassResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/TemplateClassResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1, p2}, Lfreemarker/core/_MessageUtil;->newInstantiatingClassNotAllowedException(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method
