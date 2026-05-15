.class final Lfreemarker/template/utility/SecurityUtilities$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$defValue:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/SecurityUtilities$2;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/template/utility/SecurityUtilities$2;->val$defValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/SecurityUtilities$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/template/utility/SecurityUtilities$2;->val$defValue:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
