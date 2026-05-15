.class final Lfreemarker/core/Environment$NameValuePair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameValuePair"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Environment$NameValuePair;->name:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Environment$NameValuePair;->value:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public static synthetic access$500(Lfreemarker/core/Environment$NameValuePair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment$NameValuePair;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lfreemarker/core/Environment$NameValuePair;)Lfreemarker/template/TemplateModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment$NameValuePair;->value:Lfreemarker/template/TemplateModel;

    return-object p0
.end method
