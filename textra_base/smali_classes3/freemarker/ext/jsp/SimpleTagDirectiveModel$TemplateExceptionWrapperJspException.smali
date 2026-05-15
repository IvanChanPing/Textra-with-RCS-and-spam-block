.class final Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;
.super Ljavax/servlet/jsp/JspException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/SimpleTagDirectiveModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateExceptionWrapperJspException"
.end annotation


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateException;)V
    .locals 1

    const-string v0, "Nested content has thrown template exception"

    invoke-direct {p0, v0, p1}, Ljavax/servlet/jsp/JspException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Lfreemarker/template/TemplateException;
    .locals 1

    invoke-super {p0}, Ljavax/servlet/jsp/JspException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;->getCause()Lfreemarker/template/TemplateException;

    move-result-object v0

    return-object v0
.end method
