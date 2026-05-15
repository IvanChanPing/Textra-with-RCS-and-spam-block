.class Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "absolute_template_nameBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;-><init>(Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-object v0
.end method
