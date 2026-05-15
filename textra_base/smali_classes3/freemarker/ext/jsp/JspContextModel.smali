.class Lfreemarker/ext/jsp/JspContextModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ANY_SCOPE:I = -0x1

.field public static final APPLICATION_SCOPE:I = 0x4

.field public static final PAGE_SCOPE:I = 0x1

.field public static final REQUEST_SCOPE:I = 0x2

.field public static final SESSION_SCOPE:I = 0x3


# instance fields
.field private final pageContext:Ljavax/servlet/jsp/PageContext;

.field private final scope:I


# direct methods
.method public constructor <init>(Ljavax/servlet/jsp/PageContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/JspContextModel;->pageContext:Ljavax/servlet/jsp/PageContext;

    iput p2, p0, Lfreemarker/ext/jsp/JspContextModel;->scope:I

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget v0, p0, Lfreemarker/ext/jsp/JspContextModel;->scope:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/JspContextModel;->pageContext:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v0, p1}, Ljavax/servlet/jsp/PageContext;->findAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/jsp/JspContextModel;->pageContext:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v1, p1, v0}, Ljavax/servlet/jsp/PageContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
